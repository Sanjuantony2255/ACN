a. Modify the permissions of testfile2 using symbolic mode:

bash

vim testfile2

Then, to modify the permissions:
i. Add read permission to others:

bash

chmod o+r testfile2

ii. Revoke write permission from owner:

bash

chmod u-w testfile2

iii. Set only execute permission to Group:

bash

chmod g=x testfile2

iv. Add write to owner, revoke read from others, and set read-only to group:

bash

chmod u+w,g-w,o-r testfile2

v. Set read and write to all:

bash

chmod a+rw testfile2

b. Modify the permissions of testfile3 using numeric mode:

bash

vim testfile3

Then, to modify the permissions:
i. Set read and write to all:

bash

chmod 666 testfile3

ii. Set read, write, and execute to owner, read and execute to group, and read-only to others:

bash

chmod 754 testfile3

c. Set the permissions of testfile2 the same as that of testfile3:

bash

chmod --reference=testfile3 testfile2
