# Settings for notes
# This gets sourced by both genmaster and ugenmaster

# REPO_DIR: the absolute path to the _root_ of your git repo that stores your everything
# NOTE: This isn't the "notes" folder where ugenmaster searches for units; this is the folder where the .git directory is located
# NOTE: If you change this here, you must also change it in genmaster and ugenmaster.  The reason for this is so that genmaster and ugenmaster can locate configuration settings as well as units if they're placed in /usr/bin or something similar
REPO_DIR="/home/jake/notes"

# NOTES_DIR: the directory under which all units will be stored
NOTES_DIR="${REPO_DIR}/notes"

# UNIT_BLACKLIST
# NOTE: Each entry in this array should be a valid regex pattern.
# Any directory that matches the regex in _any_ part of the string will not count as a unit.
# Therefore, be careful and use the ^ and $ specifiers to add more specificity to your blacklist so you don't block units you didn't intend to
UNIT_BLACKLIST=("^${NOTES_DIR}$", "psets")
