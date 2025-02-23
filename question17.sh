git checkout -b branch1
mv dir1/dir2/foo dir1/
rm -r dir1/dir2
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Updated branch1 structure: moved foo, removed dir2 and bar_copy, added newfile1"
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Updated branch2 structure: renamed foo to foo_modified, created dir3 and newfile2"
