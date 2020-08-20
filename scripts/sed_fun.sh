#!/bin/bash

chuck --probe 2>&1 > /dev/null | sed -n '/Sound Blaster Play/p' | sed -E 's/.*audio device: ([0-9]+).*/Card #\1/g' > chuck_cards.txt
chuck --probe 2>&1 > /dev/null | sed -n '/Sound Blaster Play/p' | sed -E 's/\[chuck\]: /\n/g' > chuck_pretty.txt
chuck --version 2>&1 > /dev/null | sed -En '/linux \(/p' | sed -E 's/.+linux \((.+)\).+/\1/g'
