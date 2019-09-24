ansible-playbook provision.yml --extra-vars Name=iced-coffee --tags terminate
echo " * Instance terminated, remember to remove the IP from host inventory."
