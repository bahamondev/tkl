.PHONY: build

build:
	@echo -n "🔨 Building.."
	@rm -rf build/*
	@mkdir build
	@cat src/hacks.ahk > build/tkl.ahk
	@cat src/media.ahk >> build/tkl.ahk
	@cat src/window-manager.ahk >> build/tkl.ahk
	@cat src/tkl.ahk >> build/tkl.ahk