#!/bin/bash
#username
echo -n "enter username"
read name
#Full user name
echo -n "enter Full User Name"
read fullname
echo "enter key"
read key
useradd $name -m -d /home/$name -s /bin/bash -c "$fullname"
mkdir /home/$name/.ssh/
cat $key >> /home/$name/.ssh/authorized_keys

chown -R $name:$name /home/$name/.ssh/
chmod 600 /home/$name/.ssh/authorized_keys
echo "user created successfully"

