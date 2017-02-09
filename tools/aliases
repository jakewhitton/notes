### Aliases related to 'notes' git repository:         ###
### If you want to incorporate these aliases, just add ###
### source <PATH_TO_THIS_FILE>                         ###
### to your bashrc or whatever                         ###

export REPO_DIR="/home/jake/notes"
export DATE_FORMAT="%Y-%m-%d"

# Navigation aliases
alias cdrepo='cd "${REPO_DIR}"; git pull'
alias cdnotes='cd "${REPO_DIR}/notes"; git pull'
alias cd12='cd "${REPO_DIR}/notes/12"; git pull'
alias cdbook='cd "${REPO_DIR}/notes/books"; git pull'
alias cd1='cd "${REPO_DIR}/notes/12"; cd "1_AP Literature and Composition"; git pull'
alias cd2='cd "${REPO_DIR}/notes/12"; cd "2_AP Macroeconomics"; git pull'
alias cd3='cd "${REPO_DIR}/notes/12"; cd "3_AP Psychology"; git pull'
alias cd4='cd "${REPO_DIR}/notes/12"; cd "4_AP Computer Science: Principles"; git pull'

# File creation and editing aliases
alias nn='vim "$(date "+${DATE_FORMAT}").md"'
alias vtodo='vim "${REPO_DIR}/todo.md"'
alias vkeydates='vim "${REPO_DIR}/keydates.md"'

# Repo management aliases
alias cn='pwd="`pwd`"; cd "$REPO_DIR"; git add .; git commit -m "update `date "+${DATE_FORMAT}"`"; git push; cd "$pwd"' #Commit notes
