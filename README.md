# ImportantHackz <br />
**Contents:<br />**
**1 RSync file - Faster file transfer for large data than scp from a serve to local machine<br />**



*******************************************************************************************************
**1 RSync file - Faster file transfer for large data than scp from a serve to local machine<br />**

**Step1: Create the ssh key-pairs** (https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-20-04#step-2-%E2%80%94-copying-the-public-key-to-your-ubuntu-server)<br />
  Step 1.1: On Local system: Generating ssh-keygen on local<br />
  Step 1.2: Copying the Public Key to Your Ubuntu Server: ssh-copy-id username@remote_host<br />
  Step 1.3: Copying the Public Key Using SSH: cat ~/.ssh/id_rsa.pub | ssh username@remote_host "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys" <br />
  To copy the public key manually refer to the document above.<br />

**Step 2: Copy data from server to local machine using Rsync <br />**  
https://www.digitalocean.com/community/tutorials/how-to-use-rsync-to-sync-local-and-remote-directories<br />

*******************************************************************************************************
