deploy: install_roles install_dependencies install_redmine

install_roles:
		ansible-galaxy install -r requirements.yml

install_dependencies:
		ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password-file -t install_dependencies -vv

install_redmine:
		ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password-file --skip-tags install_dependencies -vv