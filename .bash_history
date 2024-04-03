pwd
ssh-keygen -t ed25519
ssh-copy-id -i ~/.ssh/id_ed25519.pub ec2-user@44.203.48.7
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@44.201.188.28
clear
sudo apt update
sudo apt install ansible
ansible --version
cd .ansible/
mkdir roles
touch ansible.cfg
cd roles/
mkdir apache
mkdir git 
cd apache
mkdir default handlers tasks
cd default/
touch main.yml
cd

cd ..
cd tasks/
touch main.yml
cd ..
cd handlers/
touch main.yml
cd ..

mkdir default handlers tasks
cd default/ && touch main.yml
cd .. && cd handlers && touch main.yml
cd .. && cd tasks && touch main.yml
cd ..
touch playbook.yml
touch inventory
ansible playbook -m ping
ansible all -m pingaans
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
clear
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
clear
ansible-playbook playbook.yml -C
clear
ansible-playbook playbook.yml -C
which shell
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml
ansible-playbook playbook.yml -C
cd .ansible/
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml 
rm -r roles
cd 
rm -f playbook.yml
cd .ansible
ansible all -m ping
ssh vagrant@127.0.0.1
ssh vagrant@centos7
ssh vagrant@centos7@127.0.0.1
ansible all -m ping
ansible all -m ping --vvvv
ansible all -m ping --vvv
ansible all -m ping -vvv
ssh-copy-id -i ~/.ssh/id_ed25519.pub vagrant@127.0.0.1
ssh-copy-id -i ~/.ssh/id_ed25519  vagrant@127.0.0.1
ansible all -m ping -vv
ansible all -m ping 
ansible-playbook playbook.yml
ansible-playbook playbook.yml -C
ansible all -m ping 
ansible-playbook playbook.yml -C
ansible all -m ping 
ansible-playbook playbook.yml -C
ansible all -m ping 
ansible-playbook playbook.yml -C
