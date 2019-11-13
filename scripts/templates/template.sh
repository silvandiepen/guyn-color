#!/bin/bash

# <bitbar.title>Guyn</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Sil</bitbar.author>
# <bitbar.author.github>silvandiepen</bitbar.author.github>
# <bitbar.desc>Show all Guyn Colors</bitbar.desc>
# <bitbar.image>http://i.imgur.com/YE0P2ww.png</bitbar.image>

if [[ "$1" = "copy" ]]; then
  echo "$2" | tr -d '\n' | pbcopy
  osascript -e "display notification \"Copied $2 to Clipboard\" with title \"BitBar colors\"" &> /dev/null
  exit
fi

# List <%= Object.keys(colors).length %> guyn colors.
echo "#"
echo "---"
echo "Guyn |color=white"
<% var i=0; Object.keys(colors).forEach(function(color){ i++; %>echo "--<%= _.PascalCase(color) %> <%= colors[color] %> | color=<%= colors[color] %> bash='$0' param1=copy param2='<%= colors[color] %>' refresh=false terminal=false"
<% }); %>


