# gh-deploy.sh
#!/usr/bin/env sh
echo [LOG] Initing
ls
git init
git add .
git commit -m 'Build Files'
# same as the repository which started the github action
git remote add origin https://github.com/Usbq/usb-sb
git push origin develop-builds -f
