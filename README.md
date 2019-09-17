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

# artifice.scraper `ansible-scraper/`

`create a new ec2 instance`
```bash
ansible-playbook deploy.yml -e Name=iced-coffee -t launch
```

`deploy the application`
```bash
ansible-playbook deploy.yml -e Name=iced-coffee -t "system, env, database, broker, app, server, test"
```
