# Ansible Setup Docker

## Setup

Install ansible with setup.sh

```bash
$ ./setup.sh
```

Edit playbooks/bootstrap.yml

```bash
work_user: < work_user_name here >
work_user_password: < work_user_password here >
```
Please enter your username and password

## Usage

Execute only the first time
```bash
$ ansible-playbook playbooks/bootstrap.yml
```

playbook execution
```bash
$ ansible-playbook site.yml
```