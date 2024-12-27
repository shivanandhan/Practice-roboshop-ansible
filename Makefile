default:
	git pull &>/dev/null
	ansible-playbook -i  $(component)-$(env).kndevops72.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$(env) -e component=$(component) roboshop.yml

