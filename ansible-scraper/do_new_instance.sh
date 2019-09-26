TAG_NAME=stable-build
ansible-playbook provision.yml --extra-vars Name=$TAG_NAME --tags launch
echo " * Copy the public IP into webserver inventory within hosts.ini"
