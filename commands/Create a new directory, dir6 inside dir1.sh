a. Move all files in dir5 into dir6:

bash

mkdir dir1/dir6
mv dir1/dir5/* dir1/dir6/

b. Delete all files where the name starts with a vowel character:

bash

cd dir1/dir6
rm -i [aeiouAEIOU]*     # This will prompt before deleting each file

c. Delete all files where the name is at least 3 characters long:

bash

rm -i ???*               # This will prompt before deleting each file

d. Delete all hidden folders and files:

bash

rm -r .[^.]*             # This will remove all hidden files and folders except "." and ".."

