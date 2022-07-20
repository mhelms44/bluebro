#!/bin/bash
# Use tail to strip out first 38 lines
TEMPFILE="contenttest.html"
PARSECOMMAND=`tail -n +535 rawhtml|head -n 53`

echo "$PARSECOMMAND" >> "$TEMPFILE"
echo `date` >> "$TEMPFILE"

