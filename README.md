Test

# scouting_datamodel_2022
## Description
Data model for the 2022 scouting database

## Git basics
Team 195 Git repos are hosted in the frcteam195 account of GitHUB.
Once you clone a repo you have a local copy of that repo. 
As you make changes you will need to add those changes, 
committ them, and then finally push the changes to the frcteam195 GitHUB repo to
be incorporated into the repo for others to pull from

## Linux subsystem for Windows
If you are using Windows 10 the easiest way to interact with git is to install Ubuntu20.04. To do
this you need to enable the Linux subsystem for Windows. To do this follow the steps at
https://social.technet.microsoft.com/wiki/contents/articles/35459.windows-10-how-to-install-and-activate-windows-subsystem-for-linux.aspx
Then from the Microsoft app store install the Ubuntu 20.04 app

## Write autorization and SSH keys for GitHUB
Public repositories in the frcrteam195 GitHUB account can be viewed by everyone. However, only
autorized users can push code changes. All authorized users must also setup ssh keys on GitHUB
in order to write files to the GitHUB repos.
All users that need write access to frcteam195 should send a request to mark.maciejewski@gmail.com.
### Setting up ssh keys
From a Linux terminal from the Linux subsystem from Windows or from a terminal window on a Mac 
enter the command `ssh-keygen` and hit enter at the prompts. Note where the the ssh key will be
written.
On GitHUN go to your account and go to Settings. From there select 'SSH and GPG keys' and click on the 
green button 'New SSH key'. Add a title which indicates that comptuer that you are using and copy and
paste the contents of the id_rsa.pub files into the window and then click on 'Add SSH key'. A ssh key
for each computer you use will need to be created.

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

