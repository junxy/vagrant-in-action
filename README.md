# Vagrant In Action (Vagrant实践笔记)

> Vagrant是一款用于构建及配置虚拟开发环境的软件，基于Ruby,主要以命令行的方式运行。
>
> 主要使用Oracle的开源VirtualBox虚拟化系统，与Chef，Salt，Puppet等环境配置管理软件搭配使用， 可以实行快速虚拟开发环境的构建。
>
> 早期以VirtualBox为对象，1.1以后的版本中开始对应VMware等虚拟化软件，包括Amazon EC2之类服务器环境的对应。
> ref: [维基百科](https://zh.wikipedia.org/wiki/Vagrant)

MacOS 安装：

```bash
brew cask install vagrant
```

TODO:

- [x] vagrant base
  - [x] [single machine](vagrant-single-vm/)
  - [x] [Multi-Machine](vagrant-multi-vm/)
- [x] vagrant Provisioning
  - [x] File
  - [x] Shell
  - [x] Ansible
    - [x] [single machine](vagrant-single-vm-with-ansible/)
    - [x] [Multi-Machine](vagrant-multi-vm-with-ansible/)
  - [ ] Docker
- [ ] Networking
  - [ ] ...
- [ ] vagrant Providers
  - [ ] Docker
- [ ] Vagrant Share
  - [ ] ...
- [ ] Boxes
  - [ ] ...
- [ ] Plugins
  - [ ] ...
- [ ] Triggers
  - [ ] ...