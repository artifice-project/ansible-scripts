TAG_NAME=iced-coffee
ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags system
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags env
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags logs
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags database
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags broker
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags app
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags celery
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags server
# ansible-playbook deploy.yml --extra-vars Name=$TAG_NAME --tags test