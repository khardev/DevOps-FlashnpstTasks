# DevOps-FlashnpstTasks Question 5

Grant access

ansible-playbook -i inv -e "action=grant" ssh.yml

Revoke access
ansible-playbook -i inv -e "action=revoke" ssh.yml


Please make sure to add IPs  of target servers in inv file.
Update the variable "user_name" and "user_des" in inv file.
Create a directory under "keys" directory having the same name as "user_name" and put its SSH public key in it.
Setup a user  who should have passwordless access to both the servers in order to run our ansible scripts.
