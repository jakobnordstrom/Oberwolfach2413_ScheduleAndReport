#!/bin/sh
#

SHELLCOMMAND="pdftk A=Dagstuhl_22411_ScheduleOverview.pdf B=Dagstuhl_22411_FullSchedulePlusAbstracts.pdf cat A B  output ScheduleDagstuhl_22411.pdf"
echo "DOING "$SHELLCOMMAND
echo

eval $SHELLCOMMAND

