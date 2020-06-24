# UNPROTECTED-PRIVATE-KEY-FILE-FIX
Fix to the unprotected private key file error in ssh keys on WSL

First: download the sh file into the ssh key folder

Run: ```./unprotected_ssh_fix.sh "<your key name>"```
 
now you can do: 
```
eval $(ssh-agent -s)
ssh-add ~/.ssh/<your key name>
```
