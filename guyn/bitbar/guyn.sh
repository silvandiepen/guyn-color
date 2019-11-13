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

# List 65 guyn colors.
echo "#"
echo "---"
echo "Guyn |color=white"
echo "--GrayDark #3D4348 | color=#3D4348 bash='$0' param1=copy param2='#3D4348' refresh=false terminal=false"
echo "--Gray #5C6368 | color=#5C6368 bash='$0' param1=copy param2='#5C6368' refresh=false terminal=false"
echo "--GrayLight #8C9398 | color=#8C9398 bash='$0' param1=copy param2='#8C9398' refresh=false terminal=false"
echo "--IceDark #A6B3BD | color=#A6B3BD bash='$0' param1=copy param2='#A6B3BD' refresh=false terminal=false"
echo "--Ice #BEC8D0 | color=#BEC8D0 bash='$0' param1=copy param2='#BEC8D0' refresh=false terminal=false"
echo "--IceLight #DDE5EB | color=#DDE5EB bash='$0' param1=copy param2='#DDE5EB' refresh=false terminal=false"
echo "--DarkDark #1C011B | color=#1C011B bash='$0' param1=copy param2='#1C011B' refresh=false terminal=false"
echo "--Dark #2E192D | color=#2E192D bash='$0' param1=copy param2='#2E192D' refresh=false terminal=false"
echo "--DarkLight #664E66 | color=#664E66 bash='$0' param1=copy param2='#664E66' refresh=false terminal=false"
echo "--PlumDark #390344 | color=#390344 bash='$0' param1=copy param2='#390344' refresh=false terminal=false"
echo "--Plum #550764 | color=#550764 bash='$0' param1=copy param2='#550764' refresh=false terminal=false"
echo "--PlumLight #620973 | color=#620973 bash='$0' param1=copy param2='#620973' refresh=false terminal=false"
echo "--PurpleDark #9710B2 | color=#9710B2 bash='$0' param1=copy param2='#9710B2' refresh=false terminal=false"
echo "--Purple #B223CF | color=#B223CF bash='$0' param1=copy param2='#B223CF' refresh=false terminal=false"
echo "--PurpleLight #c12bdf | color=#c12bdf bash='$0' param1=copy param2='#c12bdf' refresh=false terminal=false"
echo "--MagentaDark #CB0C7A | color=#CB0C7A bash='$0' param1=copy param2='#CB0C7A' refresh=false terminal=false"
echo "--Magenta #E22D95 | color=#E22D95 bash='$0' param1=copy param2='#E22D95' refresh=false terminal=false"
echo "--MagentaLight #EE63B3 | color=#EE63B3 bash='$0' param1=copy param2='#EE63B3' refresh=false terminal=false"
echo "--PinkDark #DA4C7E | color=#DA4C7E bash='$0' param1=copy param2='#DA4C7E' refresh=false terminal=false"
echo "--Pink #E9709B | color=#E9709B bash='$0' param1=copy param2='#E9709B' refresh=false terminal=false"
echo "--PinkLight #FE95BA | color=#FE95BA bash='$0' param1=copy param2='#FE95BA' refresh=false terminal=false"
echo "--RedDark #BF1A43 | color=#BF1A43 bash='$0' param1=copy param2='#BF1A43' refresh=false terminal=false"
echo "--Red #EF194F | color=#EF194F bash='$0' param1=copy param2='#EF194F' refresh=false terminal=false"
echo "--RedLight #FE688E | color=#FE688E bash='$0' param1=copy param2='#FE688E' refresh=false terminal=false"
echo "--OrangeDark #FF9E2E | color=#FF9E2E bash='$0' param1=copy param2='#FF9E2E' refresh=false terminal=false"
echo "--Orange #FFAE41 | color=#FFAE41 bash='$0' param1=copy param2='#FFAE41' refresh=false terminal=false"
echo "--OrangeLight #FFCD61 | color=#FFCD61 bash='$0' param1=copy param2='#FFCD61' refresh=false terminal=false"
echo "--YellowDark #FFC624 | color=#FFC624 bash='$0' param1=copy param2='#FFC624' refresh=false terminal=false"
echo "--Yellow #FFD764 | color=#FFD764 bash='$0' param1=copy param2='#FFD764' refresh=false terminal=false"
echo "--YellowLight #FFEDAD | color=#FFEDAD bash='$0' param1=copy param2='#FFEDAD' refresh=false terminal=false"
echo "--LimeDark #8DE922 | color=#8DE922 bash='$0' param1=copy param2='#8DE922' refresh=false terminal=false"
echo "--Lime #98F42D | color=#98F42D bash='$0' param1=copy param2='#98F42D' refresh=false terminal=false"
echo "--LimeLight #B1FF57 | color=#B1FF57 bash='$0' param1=copy param2='#B1FF57' refresh=false terminal=false"
echo "--GreenDark #6AB933 | color=#6AB933 bash='$0' param1=copy param2='#6AB933' refresh=false terminal=false"
echo "--Green #7CDA0F | color=#7CDA0F bash='$0' param1=copy param2='#7CDA0F' refresh=false terminal=false"
echo "--GreenLight #8AE24C | color=#8AE24C bash='$0' param1=copy param2='#8AE24C' refresh=false terminal=false"
echo "--ArmyDark #678752 | color=#678752 bash='$0' param1=copy param2='#678752' refresh=false terminal=false"
echo "--Army #89A974 | color=#89A974 bash='$0' param1=copy param2='#89A974' refresh=false terminal=false"
echo "--ArmyLight #B8D3A5 | color=#B8D3A5 bash='$0' param1=copy param2='#B8D3A5' refresh=false terminal=false"
echo "--TurquoiseDark #46C162 | color=#46C162 bash='$0' param1=copy param2='#46C162' refresh=false terminal=false"
echo "--Turquoise #62F689 | color=#62F689 bash='$0' param1=copy param2='#62F689' refresh=false terminal=false"
echo "--TurquoiseLight #93FFB6 | color=#93FFB6 bash='$0' param1=copy param2='#93FFB6' refresh=false terminal=false"
echo "--CyanDark #21C9B3 | color=#21C9B3 bash='$0' param1=copy param2='#21C9B3' refresh=false terminal=false"
echo "--Cyan #18ECD0 | color=#18ECD0 bash='$0' param1=copy param2='#18ECD0' refresh=false terminal=false"
echo "--CyanLight #53FCE6 | color=#53FCE6 bash='$0' param1=copy param2='#53FCE6' refresh=false terminal=false"
echo "--CloudDark #82DFFF | color=#82DFFF bash='$0' param1=copy param2='#82DFFF' refresh=false terminal=false"
echo "--Cloud #AAE9FF | color=#AAE9FF bash='$0' param1=copy param2='#AAE9FF' refresh=false terminal=false"
echo "--CloudLight #CEF2FF | color=#CEF2FF bash='$0' param1=copy param2='#CEF2FF' refresh=false terminal=false"
echo "--SkyblueDark #25A7E2 | color=#25A7E2 bash='$0' param1=copy param2='#25A7E2' refresh=false terminal=false"
echo "--Skyblue #49BDF2 | color=#49BDF2 bash='$0' param1=copy param2='#49BDF2' refresh=false terminal=false"
echo "--SkyblueLight #65CCFA | color=#65CCFA bash='$0' param1=copy param2='#65CCFA' refresh=false terminal=false"
echo "--BlueDark #0C4D99 | color=#0C4D99 bash='$0' param1=copy param2='#0C4D99' refresh=false terminal=false"
echo "--Blue #2E71BE | color=#2E71BE bash='$0' param1=copy param2='#2E71BE' refresh=false terminal=false"
echo "--BlueLight #518CD0 | color=#518CD0 bash='$0' param1=copy param2='#518CD0' refresh=false terminal=false"
echo "--NightblueDark #051425 | color=#051425 bash='$0' param1=copy param2='#051425' refresh=false terminal=false"
echo "--Nightblue #09203a | color=#09203a bash='$0' param1=copy param2='#09203a' refresh=false terminal=false"
echo "--NightblueLight #0b294a | color=#0b294a bash='$0' param1=copy param2='#0b294a' refresh=false terminal=false"
echo "--BrownDark #9D5E27 | color=#9D5E27 bash='$0' param1=copy param2='#9D5E27' refresh=false terminal=false"
echo "--Brown #B97B45 | color=#B97B45 bash='$0' param1=copy param2='#B97B45' refresh=false terminal=false"
echo "--BrownLight #C69F7D | color=#C69F7D bash='$0' param1=copy param2='#C69F7D' refresh=false terminal=false"
echo "--BeigeDark #EEDEB8 | color=#EEDEB8 bash='$0' param1=copy param2='#EEDEB8' refresh=false terminal=false"
echo "--Beige #F8ECD1 | color=#F8ECD1 bash='$0' param1=copy param2='#F8ECD1' refresh=false terminal=false"
echo "--BeigeLight #FFF9EB | color=#FFF9EB bash='$0' param1=copy param2='#FFF9EB' refresh=false terminal=false"
echo "--White #ffffff | color=#ffffff bash='$0' param1=copy param2='#ffffff' refresh=false terminal=false"
echo "--Black #111111 | color=#111111 bash='$0' param1=copy param2='#111111' refresh=false terminal=false"



