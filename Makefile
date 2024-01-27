.PHONY: help run install checks

help:
	@echo Ansible-DNS Development Help
	@echo -------------------------------------------------------------------------
	@echo run     : Run the playbook
	@echo install : Install requirements
	@echo checks  : Run syntax and pre-commit checks
	@echo -------------------------------------------------------------------------

run:
	ansible-playbook -i inventories/sample/hosts playbook.yml -b

install:
	ansible-galaxy install -r requirements.yml

checks:
	ansible-playbook playbook.yml --syntax-check
	pre-commit run --all-files

