TAG_NAME=stable-build
ansible-playbook provision.yml --extra-vars Name=$TAG_NAME --tags terminate
echo " * Instance terminated, remember to remove the IP from host inventory."
