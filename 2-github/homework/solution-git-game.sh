# HUGO LHUILLIER
# 02/21/2018

# these are the solutions to the Git game.
# you can either look at them, or run them directly.
# if you simply want to look at them, you can ignore all the echo commands; these
# here to give information on what the program's doing - it simply prints the command in the terminal.
# likewise, the cat commands are simply here to inform us on the level we are solving.
# if instead you want to run this file, copy this file in your git-game directory,
# and type bash solution-git-game.sh

# ex 1
echo LEVEL 1
echo git checkout 640273807f9bac8af03575f82b788663d4b99927
git checkout 640273807f9bac8af03575f82b788663d4b99927

# ex 2
echo LEVEL 2
echo git fetch --all
git fetch --all
echo git branch -a
git branch -a
echo git checkout remotes/origin/bug
git checkout remotes/origin/bug
echo cat README.md
cat README.md
echo git checkout -b "bug"
git checkout -b "bug"

# ex 3
echo LEVEL 3
echo git checkout remotes/origin/LinusTorvalds2014
git checkout remotes/origin/LinusTorvalds2014
echo cat README.md
cat README.md
echo git checkout -b "LinusTorvalds2014"
git checkout -b "LinusTorvalds2014"

# ex 4
echo LEVEL 4
echo cat .gitignore
cat .gitignore

# ex 5
echo LEVEL 5
echo git checkout remotes/origin/tree
git checkout remotes/origin/tree
echo cat README.md
cat README.md
echo git checkout -b "tree"
git checkout -b "tree"

# ex 6
echo LEVEL 6
echo bash outputclue.sh nextclue_input.cpp
bash outputclue.sh nextclue_input.cpp

# ex 7 & 8
echo LEVELS 7 & 8
echo git pull origin code4life
git pull origin code4life
echo nano nextclue_input.cpp  # resolve the conflict
nano nextclue_input.cpp
echo git add nextclue_input.cpp
git add nextclue_input.cpp
echo git commit -m "resolve conflict with code4life branch"
git commit -m "resolve conflict with code4life branch"
echo bash outputclue.sh nextclue_input.cpp
bash outputclue.sh nextclue_input.cpp

# ex 9
echo LEVEL 9
echo git checkout remotes/origin/mouse
git checkout remotes/origin/mouse
echo git checkout -b "mouse"
git checkout -b "mouse"
echo git diff mouse:remember bug:remember # the file remember was also in the bug branch
git diff mouse:remember bug:remember
echo git checkout remotes/origin/Henry
git checkout remotes/origin/Henry
echo git checkout -b "Henry"
git checkout -b "Henry"

# ex 10
echo LEVEL 10
echo git remote add upstream https://github.com/drami025/git-game.git
git remote add upstream https://github.com/drami025/git-game.git
echo git fetch upstream
git fetch upstream
# resolve potential conflict
echo git merge upstream/master
git merge upstream/master
