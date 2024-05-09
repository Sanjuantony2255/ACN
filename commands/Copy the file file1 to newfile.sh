a. Replace newfile if it already exists:

bash

cp file1 newfile

b. Do not replace newfile if it already exists:

bash

cp -n file1 newfile

c. Replace newfile with consent:

bash

cp -i file1 newfile

d. Replace newfile if its contents are older than file1:

bash

cp -u file1 newfile

e. Copy newfile even if it is read-only:

bash

cp -f file1 newfile

f. Create a link instead of copying:

bash

ln file1 newfile

g. Copy the entire directory tree from dir1 to a new directory dir5:

bash

cp -R dir1 dir5

