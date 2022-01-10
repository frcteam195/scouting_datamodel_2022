# scouting_datamodel_2022
## Description
Data model for the 2022 scouting database

## Git basics
Team 195 Git repos are hosted in the frcteam195 account of GitHUB.
Once you clone a repo you have a local copy of that repo. 
As you make changes you will need to add those changes, 
committ them, and then finally push the changes to the frcteam195 GitHUB repo to
be incorporated into the repo for others to pull from

## Git commands
To clone this repo use the command `git clone git@github.com:frcteam195/scouting_datamodel_2022.git`

To check the status of the local repository use the command `git status`

To restore a locally changed file to the version on the Team195 GitHUB repo
use the command `git restore 'filename'` (e.g. git restore README.md)

New files and files that have been changed on the local repo must be added
prior to commiting and pushing the file to the GitHUB repo. Use the command
`git add 'filename'` to add a single file (e.g git add README.md). Use the
command `git add *` to add all new and changed files

After adding new files you must commit them with the command `git commit -m "commit
message" 'filename'` (e.g. git commit -m "added helpful hints" README.md). Note that 
`git add` and `git commit` commands work on the local git repo and not on the 
repo on GitHUB.

After adding and commiting code changes to the local repository you may push your
code changes to the GitHUB repo with the command `git push`

