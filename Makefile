git_update="git fetch origin master && git reset --hard FETCH_HEAD"

help:
	@echo "Make tasks for deployment. Checkout the makefile content."

deploy:
	ssh epidaurus "cd ~/tci-assets && " ${git_update}
