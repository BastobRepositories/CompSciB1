git fetch --all
git checkout main
for branch in $(git branch -r | grep "ready" | sed 's/origin\///'); do
    git merge $branch
done
for branch in $(git branch -r | grep "ready" | sed 's/origin\///'); do
    git branch -d $branch
done
for branch in $(git branch -r | grep "update" | sed 's/origin\///'); do
    git checkout $branch
    git merge main
done
