# Notes

## What is it?

This is a repository that serves as a central location for my note-taking
system--the scripts, the notes themselves, and the compiled binaries(pdfs,
etc).

## Why?

If I take notes by hand, I seldom end up reviewing them.  In this way, I can
produce very well-organized, serchable notes and publish them to the bottomless
pit of the internet in hope that they will be useful to *someone*.

## How Does it Work?

### What is a "Unit"?
1. **Unit** = any directory that satisfies the following:
    * Must contain a markdown file
        + Markdown files end with the suffix ".md"
        + NOTE: if the only markdown file in a given directory is "master.md",
          then the directory isn't treated as a unit
            * This is because "master.md" is reserved for the markdown file
              that contains the compiled notes
    * Must not exist on the UNIT_BLACKLIST array found in the `ugenmaster`
      script

With this definition in mind, we can look at the two companion scripts that
drive the core functionality: `ugenmaster` and `genmaster`

### Ugenmaster

```
USAGE:
ugenmaster [--force-all]
```
`ugenmaster` is a shell script that serves as a wrapper for `genmaster`. 
Essentially, it populates a list of all units that are a descendent of
${REPO_DIR}/notes.  It then calls `genmaster` on all of those units.  If
provided with the --force-all parameter, it will pass the --force parameter to
genmaster for **every unit**.  Since pdf's have timestamps, git will think the
file has changed.  Really you shouldn't use --force-all unless you change the
way pandoc renders pdf's(like a new template or LaTex engine, etc).

### Genmaster

```
USAGE:
genmaster <UNIT_DIRECTORY> [--force]
```

This is where the real functionality is.  The script initially performs a sanity
check to ensure that the directory is in fact a unit(by checking the definition
outlined above).  Then, it populates a list of all the markdown source
files--sorted in alphabetical order.  Thus, if you want your notes to compile in
the correct order, it's important to come up with filenames that sort correctly.

Once it does that, it sets up a directory in /tmp and generates a master.md from
all the source .md files.

It does this by looping over all the files and performs the following operations

1. Insert the filename of the markdown file, stripped of the .md suffix, as
   an H1 header
2. Insert a blank line
3. Insert the contents of the markdown file
4. Insert a **separator**

#### Separator
- **Separator** = the file that contains the text that will pasted in between
  each markdown entry
    * A global separator is located at $REPO/conf/separator.md
    * You can specify a per-unit separator by creating a ".separator" file in
      the unit you wish for it to apply to
        + Local separator overrides global separator

After those steps are performed on each entry in the file list, it removes the
last instance of the separator, as we only want separators *between* files and
not after the last file.

Then, the script evaluates whether the unit directory satisfies *either* of the
following:

1. The unit does not have a master.md present
2. The unit has a master.md that is different from the newly compiled one in
   /tmp

If either of these are true, a new pdf is generated using pandoc.  If the
compilation is successful(*i.e.* pandoc doesn't produce an error), then the
master.md and master.pdf are copied over to the unit directory.  If the pdf
compilation is unsuccessful, the error message is displayed, but the unit is not
changed.

### How Can I Use It?

Essentially, you can create whatever directory heirarchy you like.  The script
will compile *only* the units(keep in mind that you can blacklist certain
directories if you don't want them to be compiled into a master document;
*e.g.* todos, calendars, etc).  As such, you can be as creative as you want.
If you want a directory tree 40 levels deep, go for it.

Just create markdown files in your unit directory, and develop a naming scheme
that will ensure your notes are compiled in the correct order(I represent dates
as YYYY-MM-DD, since this is guaranteed to be sorted properly).


If you have any questions, please let me know.  I'd be amazed if this even gets
seen by more than 5 people.  I'm very interested in your feedback


#### A Word About "Markdown"

Since the pdfs are generated using `pandoc`, you can embed LaTex within your
document by enclosing your LaTex code in $'s or in $$'s, depending on
whether you want it to be inline with the text or formatted as an equation.
