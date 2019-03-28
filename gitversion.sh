Status=`git status`
echo $Status
git checkout master
git pull origin master
git merge dev
git push origin master
npm version patch
git push origin master --tags
git checkout dev
git merge master
git push origin dev
