# single vm with ansible

```bash
$ vagrant init

# 手动运行
#
# ANSIBLE_HOST_KEY_CHECKING 跳过 ssh key 检查
# ref: https://docs.ansible.com/ansible/latest/user_guide/intro_getting_started.html#id7
#
$ ANSIBLE_HOST_KEY_CHECKING=False \
 ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory ../ansible/playbook.yml -v

$ ANSIBLE_HOST_KEY_CHECKING=False \
 ansible -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m ping all -v
```
