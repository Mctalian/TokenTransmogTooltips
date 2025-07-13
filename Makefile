.PHONY: get_tokens build

build:
	@wow-build-tools build -d -t TokenTransmogTooltips -r ./.release

watch:
	@wow-build-tools watch -t TokenTransmogTooltips -r ./.release
