# single vm

```bash
$ vagrant init


# 手动执行
$ ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory ../ansible/playbook.yml -v

$ ansible -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m ping all -v
```