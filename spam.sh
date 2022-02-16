#!/bin/bash

echo "This will install every app on www.macapps.link. Ok?(y/N)"
read confirm

if $confirm = "y"
then
    echo "continuing.."
else
    exit
fi

curl -s 'https://api.macapps.link/en/firefox-firefoxdev-chrome-chromium-chromecanary-brave-vivaldi-torbrowser-sleipnir-yandex-unison-evernote-atext-bettertouchtool-omnifocus-dropbox-drive-btsync-megasync-openoffice-libreoffice-alfred-quicksilver-carboncopycloner-superduper-hyperswitch-fantastical-github-sourcetree-sequelpro-robomongo-nova-brackets-sublime-atom-androidstudio-pycharm-dash-espresso-processing-arduino-poedit-macvim-vscode-intellij-docker-sketch-postman-zeplin-insomnia-phpstorm-bbedit-gitkraken-iterm-transmission-cord-keka-unarchiver-1password-nordpass-filezilla-transmit-cyberduck-viscosity-skim-fluid-keepassx-tunnelblick-teamviewer-forklift-jumpdesktop-exodus-shimo-desktime-etcher-clamxav-appcleaner-ccleaner-trimenabler-coconutbattery-flux-cdock-bartender-istatmenus-mactracker-gyazo-gyazogif-unetbootin-spectacle-cleanmymac-gemini-daisydisk-duet-malwarebytes-diskmaker-macpilot-spotify-vlc-mpv-boom-openemu-calibre-inkscape-gimp-steam-kodi-plex-handbrake-burn-vox-iina-skype-telegram-thunderbird-postbox-adium-jitsi-slack-whatsapp-discord' | sh

echo "installed"