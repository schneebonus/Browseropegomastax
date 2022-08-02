# Browseropegomastax
Like [Browserosaurus](https://github.com/will-stone/browserosaurus) but hacky and for linux.
Custom http/https protocol handler + rofi prompter + some shell code to glue everything together.

![rofi screenshot](https://github.com/schneebonus/Browseropegomastax/blob/main/screenshot.png?raw=true)

## Installation

- Install ```rofi``` (dnf install rofi / apt install rofi / pacman -S rofi / ...)
- Copy ```choose_browser.sh``` to ```/opt/browseropegomastax```
- Execute ```sudo chmod +x /opt/browseropegomastax/chhoose_browser.sh```
- Copy ```browseropegomastax.desktop``` to ```/usr/share/applications```
- Execute ```xdg-mime default browseropegomastax.desktop x-scheme-handler/https``` to set the default http browser
- Execute ```xdg-mime default browseropegomastax.desktop x-scheme-handler/http``` to set the default https browser

#### Optional for clipboard support

- Install ```xclip``` (dnf install xclip / apt install xclip / pacman -S xclip / ...)
- ToDo: Copy ```clipboard``` to ```...```
- ToDo: Execute ```...```

## Configuration

- Edit ```browsers``` in ```/opt/browseropegomastax/choose_browser.sh``` to match your installed browsers.
