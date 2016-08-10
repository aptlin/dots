#!/usr/bin/bash
if [[ $(date +'%a') == 'Sun' ]]; then
    SUN=$(date +'%B %d')
else
    SUN=$(date --date='last Sunday' +'%B %d')
fi
if [[ $(date +'%a') == 'Sat' ]]; then
    SAT=$(date +'%B %d')
else
    SAT=$(date --date='next Saturday' +'%B %d')
fi

MES=$(remind -s+ /home/aleph/.reminders) 
if [ -n "$MES" ]; then
    echo "$MES" | mutt -F /home/aleph/.mutt/muttrc -s "Reminders for the week of $SUN through $SAT" sasha.delly@gmail.com
fi
