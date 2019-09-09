# ansible-scripts

#### ec2 instance controls
```bash
ansible-playbook provision.yml --tags describe

ansible-playbook provision.yml --extra-vars Name=something-memorable --tags "launch, describe, stop"

```

#### installation
```bash
# create a named instance of a vm
ansible-playbook provision.yml --extra-vars Name=something-memorable --tags launch
# prepare system
ansible-playbook deploy.yml --extra-vars Name=something-memorable --tags system
# install the souce code
ansible-playbook deploy.yml --extra-vars Name=something-memorable --tags app
# configure server and services
ansible-playbook deploy.yml --extra-vars Name=something-memorable --tags server

```

https://stackoverflow.com/questions/45457694/ansible-postgresql-module-to-create-role-and-add-database

# Required Roles
- core system configuration (apt-get update, etc)
- installing base packages
- cloning repo, building from source, copying to destination
- set up database and user role
- templating & configuring the server, restarting upon changes
- firewall policy
- availability test
