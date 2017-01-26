# Notes

#  IMPORTANT
- I have updated the genmaster and ugenmaster scripts, so some of this information is outdated.  I hope to re-write the README.md soon.


## Structure of This Repository
The base of this repository contains miscellaneous files(todo.md, keydates.md, README.md, *etc.*) as well as a directoy named "scripts"  All directories *not* named "scripts" are called **containers**.  Each container should possess a number of directories referred to as **subcontainers**.  Each subcontainer should possess a number of directories referred to as **units**.

Each unit should contain markdown files.  You can develop a naming scheme that makes sense for your particular container, subcontainer, and unit.

There are two bash scripts in the "scripts" folder that you can make use of: genmaster and ugenmaster.

## Using the Bash Scripts

#### genmaster
The "genmaster" script can be used as such

```
[user] $ genmaster <PATH_TO_UNIT>
```

As it is rather inconvenient to have to specify the path manually, I recommend *not* using this script and opting instead for the use of "ugenmaster", which serves as a kind of wrapper for genmaster.

The function of this script is to compile a master markdown document with labels and separators to distinguish each section of notes from one another.  It first compiles this master markdown file in /tmp.  After it finishes, it checks whether the unit it is directed towards possesses a master.md and, if it does, whether the master markdown document already present is *different* from the one compiled in /tmp.  If it *is* different, it copies the /tmp version over into the unit directory.

In the case that the unit directory has **either** no master.md file *or* a master.md file that is *different* from the one generated in /tmp, the /tmp version is copied over into the unit, and a master pdf is generated using pandoc.  If that condition is not met, thet script makes no changes to the unit directory.

#### ugenmaster
The "ugenmaster" script can be used as such

```
[user] $ ugenmaster
```

The ugenmaster script takes no parameters; if you pass a parameter to it, it will give an error.

The function of this script is to *iterate* through each **unit** that is present in all **containers** and **subcontainers** that exist in the repository.  As it iterates through each unit, it makes a call to genmaster with respect to that *particular* unit.  As such, the script serves to update **all** units in the repository.

I suggest you use this script rather than genmaster, as it is more useful.
