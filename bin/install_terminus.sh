#!/bin/bash
	# Clone terminus if it doesn't exist
	echo -e "Installing Terminus...\n"
	git clone --branch master git://github.com/pantheon-systems/terminus.git ~/terminus
	cd "$HOME/terminus"
	composer install
	cd -
