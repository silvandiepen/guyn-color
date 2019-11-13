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

# List 19 guyn colors.
echo "#"
echo "---"
echo "Guyn |color=white"
echo "--Red #F44336 | color=#F44336 bash='$0' param1=copy param2='#F44336' refresh=false terminal=false"
echo "--Pink #E91E63 | color=#E91E63 bash='$0' param1=copy param2='#E91E63' refresh=false terminal=false"
echo "--Purple #9C27B0 | color=#9C27B0 bash='$0' param1=copy param2='#9C27B0' refresh=false terminal=false"
echo "--DeepPurple #673AB7 | color=#673AB7 bash='$0' param1=copy param2='#673AB7' refresh=false terminal=false"
echo "--Indigo #3F51B5 | color=#3F51B5 bash='$0' param1=copy param2='#3F51B5' refresh=false terminal=false"
echo "--Blue #2196F3 | color=#2196F3 bash='$0' param1=copy param2='#2196F3' refresh=false terminal=false"
echo "--LightBlue #03A9F4 | color=#03A9F4 bash='$0' param1=copy param2='#03A9F4' refresh=false terminal=false"
echo "--Cyan #00BCD4 | color=#00BCD4 bash='$0' param1=copy param2='#00BCD4' refresh=false terminal=false"
echo "--Teal #009688 | color=#009688 bash='$0' param1=copy param2='#009688' refresh=false terminal=false"
echo "--Green #4CAF50 | color=#4CAF50 bash='$0' param1=copy param2='#4CAF50' refresh=false terminal=false"
echo "--LightGreen #8BC34A | color=#8BC34A bash='$0' param1=copy param2='#8BC34A' refresh=false terminal=false"
echo "--Lime #CDDC39 | color=#CDDC39 bash='$0' param1=copy param2='#CDDC39' refresh=false terminal=false"
echo "--Yellow #FFEB3B | color=#FFEB3B bash='$0' param1=copy param2='#FFEB3B' refresh=false terminal=false"
echo "--Amber #FFC107 | color=#FFC107 bash='$0' param1=copy param2='#FFC107' refresh=false terminal=false"
echo "--Orange #FF9800 | color=#FF9800 bash='$0' param1=copy param2='#FF9800' refresh=false terminal=false"
echo "--DeepOrange #FF5722 | color=#FF5722 bash='$0' param1=copy param2='#FF5722' refresh=false terminal=false"
echo "--Brown #795548 | color=#795548 bash='$0' param1=copy param2='#795548' refresh=false terminal=false"
echo "--Grey #9E9E9E | color=#9E9E9E bash='$0' param1=copy param2='#9E9E9E' refresh=false terminal=false"
echo "--BlueGrey #607D8B | color=#607D8B bash='$0' param1=copy param2='#607D8B' refresh=false terminal=false"



