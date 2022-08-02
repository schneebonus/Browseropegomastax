# CONFIG

# Add your browser run commands here.
# Separated by commas.
browsers="firefox,tor-browser-en,chromium,google-chrome-stable,clipboard"

# Set rofi theme
# Might help to run "rofi-theme-selector".
rofi_theme="Pop-Dark"

# DO NOT CHANGE

# check for URL
if [ $# -eq 0 ]
        then
                echo "Error: no url supplied."
                exit 1
fi

# building rofi choices from browsers
choices=${browsers[*]//,/\\n}

# let rofi ask for your choice and handle the url
echo -e $choices | $(rofi -dmenu -mesg $1 -theme $rofi_theme) $1
