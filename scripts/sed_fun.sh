#!/bin/bash

# This command shows all the SoundBlaster cards from the command 'chuck --probe'
chuck --probe 2>&1 > /dev/null | tr '\n' '\r' | sed -E 's/\r(\[[a-z]+\]: -+\( [a-z]+)/\n\1/g' | sed -n '/Sound Blaster Play/p' | sed -E 's/.*audio device: ([0-9]+).*/Card #\1/g' > chuck_cards.txt
# This command will get rid of '[chuck]:' substrings present in the output of 'chuck --probe'
chuck --probe 2>&1 > /dev/null | tr '\n' '\r' | sed -E 's/\r(\[[a-z]+\]: -+\( [a-z]+)/\n\1/g' | sed -n '/Sound Blaster Play/p' | sed -E 's/\[[a-z]+\]: /\n/g' > chuck_pretty.txt
# This command will display the souns system attached to the current version of ChucK
chuck --version 2>&1 > /dev/null | sed -En '/linux \(/p' | sed -E 's/.+linux \((.+)\).+/\1/g'
# This command will look for Sound Blaster cards in the /proc/asound/cards ALSA file 
sed -n '/- Sound Blaster Play/p' /proc/asound/cards | sed -E 's/.*([0-9]+).*\[([a-zA-Z]+).*/Card#\1: \2/g'
