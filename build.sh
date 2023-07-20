#!/bin/bash
flatpak install org.godotengine.godot.BaseApp/x86_64/3.5
flatpak-builder --repo=./repo --force-clean $@ ./build games.handlewithcare.snald.yml