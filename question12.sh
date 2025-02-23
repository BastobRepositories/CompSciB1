git checkout branch2
git stash list | grep "stash@{0}" && git stash pop
git add .
git commit -m "Restored and committed uncommitted changes in branch2"
