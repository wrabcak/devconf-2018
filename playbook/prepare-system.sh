ansible-playbook -i inventory prepare-system-fedora.yml -u root -e ansible_python_interpreter=/usr/bin/python3
ansible-playbook -i inventory prepare-system-rhel.yml -u root
