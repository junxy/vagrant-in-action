# single vm with ansible

```bash
$ vagrant init

# 手动运行
$ ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory ../ansible/playbook.yml -v

$ ansible -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m ping all -v
```
