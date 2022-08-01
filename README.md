# Browseropegomastax
Like [Browserosaurus](https://github.com/will-stone/browserosaurus) but kind of hacky and for linux.

![rofi screenshot](https://github.com/schneebonus/Browseropegomastax/blob/main/screenshot.png?raw=true)

## Installation

- Install rofi (dnf install rofi / apt install rofi / pacman -S rofi / ...)
- Copy ```choose_browser.sh``` to ```/opt/browseropegomastax```
- Execute ```sudo chmod +x /opt/browseropegomastax/chhoose_browser.sh```
- Copy ```browseropegomastax.desktop``` to ```/usr/share/applications```
- Execute ```xdg-mime default browseropegomastax.desktop x-scheme-handler/https```
- Execute ```xdg-mime default browseropegomastax.desktop x-scheme-handler/http```

## Configuration

- Edit ```browsers``` in ```/opt/browseropegomastax/chhoose_browser.sh``` to match your installed browsers.
