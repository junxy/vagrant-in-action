# single vm

```bash
$ vagrant init


# 手动执行
$ ANSIBLE_HOST_KEY_CHECKING=False \
  ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory ../ansible/playbook.yml -v

$ ANSIBLE_HOST_KEY_CHECKING=False \
  ansible -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m ping all -v

$ ANSIBLE_HOST_KEY_CHECKING=False  ansible -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m shell -a "ifconfig | grep inet" all -v

```
