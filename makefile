all:
	npx quartz build

# ssh-add ~/.ssh/id_rsa_rr;
upload:
	npx quartz sync --no-pull

pull:
	git pull origin master