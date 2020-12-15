SHELL := /bin/bash
.PHONY: build

build: clean
	@echo "🔨 Building"
	
	@echo -ne "\t📃 Adding UTF-8 BOM"
	@printf "\xEF\xBB\xBF" > build/tkl.ahk
	@echo " ✔"

	@echo -ne "\t🧰 Generating file"
	@cat src/hacks.ahk > build/tkl.ahk
	@cat src/media.ahk >> build/tkl.ahk
	@cat src/window-manager.ahk >> build/tkl.ahk
	@echo " ✔"

	@echo -ne "\t🔁 Replacing Unix newline by DOS newline"
	@echo " ✔"
	@bash -c "sed -i 's/$$/\r/g' build/tkl.ahk"
	@echo "✔ Build complete!"

clean:
	@echo -n "🧹 Cleaning last build"
	@mkdir -p build
	@rm -rf build/*
	@echo " ✔"
