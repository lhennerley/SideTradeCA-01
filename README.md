# SideTradeCA-01

This is a part one of the [SideTrade Code Academy](https://www.sidetrade.com/press-release/2019/launch-of-the-sidetrades-code-academy-in-the-midlands)

This repository has been created to get you set up and ready for your first training day.

## 1. GIT

For those of you who are new to coding for this course, GIT is what we know in the industry as a Version Control System - it's a lot less scary than it sounds! For now, the only explanation you need is that it's a way for us to share code between one and other. The two concepts you will be introduced to at this stage are `repository` and `clone`.

* A repository is simply a folder of code, which can be hosted in the cloud (like we are doing here with Github) where changes by individuals are tracked over time
* `git clone` is just a way for you to get a copy of a repository onto your computer

Install git here: https://git-scm.com/downloads

## 2. Cloning this repository

1. Create a directory where you want to home your code (such as `/Code/SideTradeCodeAcademy`)
2. Open a terminal/command prompt and cd to the directory you created in point 1
3. Run: `git clone https://github.com/lhennerley/SideTradeCA-01.git`

## 3. Install Integrated Development Environments

1. Install VSCode (https://code.visualstudio.com/)
2. Install Azure Data Studio (https://docs.microsoft.com/en-us/sql/azure-data-studio/download?view=sql-server-2017)
3. Open the repository in VSCode
4. Click terminal & new terminal
4. In your terminal, run:
   * Windows: `.\VSCode\install.ps1`
   * Mac: `sudo sh VSCode/install.sh`

## 4. Postgres Setup

1. Open Azure Data Studio
2. Install the [postgres extension](https://docs.microsoft.com/en-us/sql/azure-data-studio/postgres-extension?view=sql-server-2017)
3. Connect as per connection details in your invitation
4. Open [the candidate setup script](Postgres/candidate_setup.sql)
5. Replace `$YourName$` with your full name
6. Replace `$YourGithubUsername$` with your @githubname
7. Execute the script
8. Post a message in the #postgres channel with the following message, with your candidate number:

> My candidate number is X
