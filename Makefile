.DEFAULT_GOAL := help

.PHONY: check
## run tests
check:
	brew style .

## Show this help screen
help:
	@printf "Available targets\n\n"
	@awk '/^[a-zA-Z\-0-9]+:/ { \
		helpMessage = match(lastLine, /^## (.*)/); \
		if (helpMessage) { \
			helpCommand = substr($$1, 0, index($$1, ":")-1); \
			helpMessage = substr(lastLine, RSTART + 3, RLENGTH); \
			printf "%-35s %s\n", helpCommand, helpMessage; \
		} \
	} \
	{ lastLine = $$0 }' $(MAKEFILE_LIST)

