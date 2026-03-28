#!/bin/bash
# Script 5: Manifesto Generator
# Author: Pragati (24MIP10070)

echo "Answer the following questions:"
echo ""

read -p "1. Open-source tool you use: " TOOL
read -p "2. Meaning of freedom (one word): " FREEDOM
read -p "3. What would you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL regularly in my work." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I would like to build $BUILD and share it openly." >> $OUTPUT

echo ""
echo "Saved to $OUTPUT"
cat $OUTPUT
