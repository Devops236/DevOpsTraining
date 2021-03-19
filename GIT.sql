apt-get install git

first time setup
git --version
git config --user.name "Rajesh Meda"
git config --user.email "rajesh@gmail.com"

choose the directory where your code and eneter the below command
git init

If we wan to stop tracking the project
rm -rf .git

git status

git add app.py // git add .("to add all the files")

git status(it entered into staging area)

git commit or git commit -a // git commit -m "description"

git log or git log --oneline

git show hg99(first four digits would be fine)


ls | wc -l "count of files"


to ignore files 
touch .gitignore


IF we have dont want to track a specific file then, this step is before commit
git reset app.py 
git reset (stop tracking all)

Git cloneing exisitnng repo

git clone https://htpps....git .(url, last . represnts current directory)

To show difference

git diff

To push to remote repo
git push origin master

To pull from repo
git pull origin master


To create a branch
git branch calc_test

TO check repo
git checkout -v
git branch -a

Switching branches 
git checkout master

to copy same branch and create a new
git checkout -b samplebranch

git pull origin master

MErging branches(Be on the target branch and then run below example: master is target)
git merge calc_test

Delete a branch
git branch -d calc_test(this will delete from local first)
git branch -a(you still see that branch)
git push origin --delete calc_test(now it will delete from remote repo)

--To create an empty branch
git checkout --orphan empty-branch (here empty-branch is the branch name)
git rm -rf .
git commit --allow-empty -m "root commit" (you will need at least one commit, even if it does not have any content on it (i.e. empty commit), as you cannot push an empty branch)
git push origin empty-branch









