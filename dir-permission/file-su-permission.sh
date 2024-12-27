
#know current use 
whoami

#having trouble while creating file and dir in  a dir check the user permission

ls -ld path/to/foler

#output would be like  (user user  = super user)

drwxr-xr-x 2 user user 4096 Dec 27 10:00 /path/to/directory

#to change ownership

sudo chown -R $USER:$USER /path/to/directory

$USER = whoami

