.DEFAULT: help

## Displays the help dialog
help:
	@echo 'stylekit Build Tool (powered by Make)'
	@echo
	@echo 'Usage:'
	@echo '  make <target>'
	@echo
	@echo 'Targets:'
	@echo '  help  | Shows help'
	@echo '  build | Builds stylekit'

## Builds stylekit
build:
	sass stylekit.scss out/stylekit.css
	sass stylekit.scss out/stylekit.min.css --style compressed
