#!/bin/bash
flatpak install org.godotengine.godot.BaseApp/x86_64/3.4
flatpak-builder --repo=./repo --force-clean $@ ./build com.hwcgames.snald.json