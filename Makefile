.PHONY: get_tokens build

get_tokens:
	@poetry run python .scripts/get_wowhead_armor_tokens.py TokenTransmogTooltips/itemIDs.lua

build:
	@../wow-build-tools/dist/wow-build-tools build -d -t TokenTransmogTooltips -r ./.release
