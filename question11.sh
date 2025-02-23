git checkout -b branch2
touch file4
git add file4
git commit -m "Added file4 in branch2"
echo "This is a modification in file4" >> file4
git stash
git checkout main
