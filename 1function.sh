#!/bin/bash
#Purpose: Function example, Taking Backup of Particular FIle

function takebackup() {
    if [ -f $1 ]; then
    BACKUP="/Users/mac/Desktop/Visual Studio Code/Bash_Script/$(basename ${1}.$(date +%F.$$"
    echo "Backing up $1 to {BACKUP}"
    cp $1 $BACKUP
    fi
}
takebackup /etc.hosts
    if [ $? -eq 0]; then
    echo "Backup Sucess"
    fi
function testing () {
echo "Just Testing Function"
}
testing

