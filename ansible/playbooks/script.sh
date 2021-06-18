sed -i "s/\(`echo $1`:\).*/\1 `echo $2`/g"  /etc/ansible/playbooks/myvarsfiles.yml

