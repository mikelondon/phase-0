How does tracking and adding changes make developers' lives easier?
  Tracking and adding changes is extremely beneficial because it gives developers the ability to track the delevopemt of a project with great ease. As programs become more advanced and as more people join the team, Having the ability to track and add changes becomes invaluable.

What is a commit?
  A commit is a way to save progress in the development process. This is similar to a check point in a Video Game. If one deletes a file they will have a back up or a previous version to go back to. This is much easier to deal with than starting fresh. Before you commit the developer has to add the file to the repo and make sure it is tracked and ready for commits. - From Module - A commit is your "saftey net"

What are the best practices for commit messages?
  The best practices for commits are simple, fluid, and easy to navigate. It must summarize the changes in 50 characters or less, begin with a Capital letter. They are allowed to use a bullited list (-).

What does the HEAD^ argument mean?
  The HEAD^ argument refers to returning to a previous commit. If you decide that you do not want use your current commit, use the command <git reset -- soft HEAD^> to change to the last commit saved. The exponent raised after HEAD is equal to how many commits you would like to return back to. If it is HEAD^5 then you are return to 5 previous commits.

What are the 3 stages of a git change and how do you move a file from one stage to the other?
  The 3 stages of git change are moving a file through the working phase, staged phase, and commit phase. The working phase is where you modify the files e.x. Sublime. The stage phase is where you add the file to the branch in Terminal.  The commit phase is where you take the added file and save the changes you made to it.

Write a handy cheatsheet of the commands you need to commit your changes?
  Work in this order
-  master branch
- git status
- git pull
- git checkout -b branch_name
- do work
- git add
- git commit -m “message"
- git push origin branch_name
- Go to GitHub get pull request
- git checkout master
- git fetch origin master
- git merge origin/master

What is a pull request and how do you create and merge one?
  A pull request is the prcess in which new code or information is transferred from a branch to the master branch.  This is process that should be reviewed by team members if working collaboratively. to issue a pull request you must "push" the branch to GitHub to gain access to the master branch. This is done through <git push origin branch-name>.

Why are pull requests preferred when working with teams?
  Pull requests are preferred when working with teams because it lowers the risk of error or deleting of files or making sure everyone is on the same page rather than one person changing everything for everyone.
