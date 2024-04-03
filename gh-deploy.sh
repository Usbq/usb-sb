# gh-deploy.sh
#!/usr/bin/env sh

git init
git checkout -B develop-builds
git add -A
git commit -m 'Build Files'

# same as the repository which started the github action
git remote add origin https://github.com/Usbq/usb-sb

git push -f origin main:develop-builds
