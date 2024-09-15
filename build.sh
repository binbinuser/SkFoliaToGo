#!/bin/sh

git clone -b feature/folia https://github.com/SkriptLang/Skript.git
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew clean build
./gradlew jar
