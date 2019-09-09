ansible-playbook deploy.yml --extra-vars Name=iced-coffee --tags system
ansible-playbook deploy.yml --extra-vars Name=iced-coffee --tags database
ansible-playbook deploy.yml --extra-vars Name=iced-coffee --tags app
ansible-playbook deploy.yml --extra-vars Name=iced-coffee --tags server
ansible-playbook deploy.yml --extra-vars Name=iced-coffee --tags test
