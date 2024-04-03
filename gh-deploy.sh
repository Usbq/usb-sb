# gh-deploy.sh
#!/usr/bin/env sh
echo Initing
git init
# git checkout -B develop-builds
git add .
git commit -m 'Build Files'
# same as the repository which started the github action
git remote add origin https://github.com/Usbq/usb-sb
git push -f
echo Should have pushed
