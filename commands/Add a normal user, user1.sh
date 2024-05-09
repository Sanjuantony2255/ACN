a. Add a normal user, user1, create the folder /user1, set /user1 as the home directory of user1, and set /bin/bash as the login shell:

bash

sudo useradd -m -d /user1 -s /bin/bash user1

b. Modify the user account of user1 to expire it after a specific date:

bash

sudo chage -E YYYY-MM-DD user1

Replace YYYY-MM-DD with the desired expiration date.

c. Change the owner and group of the directory tree from dir2 and all its contents to user1:

bash

sudo chown -R user1:user1 dir2

d. Delete the user account user1:

i. By retaining the home folder:

bash

sudo userdel user1

ii. By deleting the home folder:

bash

sudo userdel -r user1
