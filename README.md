# scouting_datamodel_2022
## Description
Data model for the 2022 scouting database

## Git basics
Team 195 Git repos are hosted in the frcteam195 account of GitHub. However, only mentors have access to edit code on the frcteam195 repositories. Others must create their own GitHub account and fork the appropriate repository  (scouting_datamodel_2022 in this example) from the frcteam195 GitHub account to their own GitHub account. Then on your laptop you clone the appropriate repository from your OWN GitHub account to your lpatop. This will create a local repository on your laptop and at this point there are three repositories 1. the "upstream master" or "upstream main" (GitHub is moving away from the master term and replacin it with main) on the frcteam195 GitHub account, 2. the "origin" on your own GitHub account, and 3. the local repository on your laptop. As you edit code on your laptop you will "add" and "commit" changes to your local repository on your laptop and then "push" those changes to the "origin" on your GitHub account. From your GitHub account (website) you can then create a pull request which a mentor will evaluate and then accept into the upstream master on the frcteam195 repository. Everyone can then do a pull from the upstream master so they have the latest code on their local repository on their laptop.
Very important - it is important to pull from the upstream master before working so that you do not edit code that someone else has already edited. This will cause conflicts that we will need to resolve. We will also try and assign different people to edit different files to avoid conflicts.

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
`git add` and `git commit` commands work on the local git repo and not on the origin
repo on GitHUB.

After adding and commiting code changes to the local repository you may push your
code changes to the GitHUB repo with the command `git push`. This will send the code to the origin repository on your own GitHub account. 

Then from the GitHub website you will request a pull request so that a mentor can accept your code changes into the upstream master

