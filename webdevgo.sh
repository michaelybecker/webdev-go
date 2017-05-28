#!/bin/bash
echo Enter Project name:

read readName

cd ..
mv webdev-go/ "$readName"
cd "$readName"


rm README.md
printf "# A New WebDev-Go Project\n## (started with the [webdev-go](https://github.com/MichaelHazani/webdev-go) boilerplate)" >> README.md

git remote rm origin

npm init

npm install

npm start