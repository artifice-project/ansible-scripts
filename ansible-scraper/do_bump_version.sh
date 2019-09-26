NAME=stable-build
ansible-playbook deploy.yml -e Name=$TAG_NAME --skip-tags "system, env, database, redis, logs, migrate" -v
