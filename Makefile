# Install and Update your environment

.PHONY: install update

install:
                        ## Install Docker
						brew install docker

						## Install Docker-Compose
						brew install docker-compose

						## Install Docker Desktop app
						brew install --cask docker

						## Install PHP 7.4
						brew install php@7.4

						## Install Symfony CLI
						curl -sS https://get.symfony.com/cli/installer | bash

						## Move Symfony CLI
						mv /Users/$(USER)/.symfony/bin/symfony /usr/local/bin/symfony

						## Install Ansible
						brew install ansible

update:
                        ## Update brew
						brew update

						## Update brew dependencies
						brew upgrade

						## Update Symfony CLI
						symfony self-update -y

						## Show brew version
						brew --version

						## Show symfony cli version
						symfony self:version

# Help
.PHONY: help

help:					## Display help
						@grep -E '(^[a-zA-Z_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-20s\033[0m %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'

.DEFAULT_GOAL := 	help
