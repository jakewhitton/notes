# Notes

## What is it?

This is a repository that serves as a central location for my note-taking
system--the scripts, the notes themselves, and the compiled binaries(pdfs, etc).

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
            * This is because "master.md" is reserved for the markdown file that
              contains the compiled notes
    * Must not exist on the UNIT_BLACKLIST array found in the `ugenmaster`
      script

With this definition in mind, we can look at the two companion scripts that
drive the core functionality: `ugenmaster` and `genmaster`

### Ugenmaster

`ugenmaster` is a shell script that acts as somewhat of a wrapper to
`genmaster`.  It takes no parameters, and it will complain if you pass it some.
Essentially, `ugenmaster` calls `genmaster` on every unit within the "notes"
directory on the root of this repo.  It does this by assessing those two
conditions above.  If it passes, it calls `genmaster` on that directory.

### Genmaster

This is where the real functionality is.  This script takes one parameter--the
path(can be relative or absolute) to a unit.  It performs the sanity check that
the directory passed is indeed a unit(again, by checking the conditions above).
Once it verifies that everything is okay(the directory exists and is a unit,
etc), it creates a "master.md" file in a directory in /tmp that is appended with
the process's PID(so if the program is running concurrently, the two won't
interfere with one another).  It does this by looping through the list of
markdown files---sorted alphabetically---and places into the file its
filename(stripped of the .md) as an H1 header, the contents of the file, and
then a separator.  Let's discuss the separator briefly.

#### Separator
- **Separator** = the file that contains the text that will pasted in between
  each markdown entry
    * A global separator is located at $REPO/conf/separator.md
    * You can specify a per-unit separator by creating a ".separator" file in
      the unit you wish for it to apply to
        + Local separator overrides global separator

After `genmaster` compiles the "master.md" in /tmp/notes-[PID]/, it checks
whether the unit either has no "master.md" or has a "master.md" that is
different from the newly compiled one.  In the case that *either* of those are
true, the "master.md" from the unit is overwritten with the "master.md" from
/tmp and a new pdf is generated using pandoc.

### How Can I Use It?

Essentially, you can create whatever directory heirarchy you like.  The script
will compile *only* the units(keep in mind that you can blacklist certain units
if you don't want them to be compiled into a master document; *e.g.* todos,
calendars, etc).  As such, you can be as creative as you want.  If you want a
directory tree 40 levels deep, go for it.

Just create markdown files in your unit directory, and develop a naming scheme
that will ensure your notes are compiled in the correct order(I represent dates
as YYYY-MM-DD, since this is guaranteed to be sorted properly).


If you have any questions, please let me know.  I'd be amazed if this even gets
seen by more than 5 people.  I'm very interested in your feedback
