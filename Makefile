hosts=104.155.201.221
authorized_key=/Users/yu_ke/.ssh/google_compute_engine
CWD=$(shell pwd)

provisioning:
	echo $(hosts) > $(CWD)/hosts
	ansible-playbook -i $(CWD)/hosts $(CWD)/ansible/playbook.yml --private-key=$(authorized_key)


