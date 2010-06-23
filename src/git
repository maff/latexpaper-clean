#!/bin/bash

if [ "$2" = "" ]; then
    COMMITMSG=wip
else
    COMMITMSG=$2
fi

case "$1" in
    "commit" )
                git commit -am "$COMMITMSG"
                ;;
    "pull" )
                git pull origin master
                ;;
    "push" )
                git commit -am "$COMMITMSG"
                git push origin master
                ;;
    * )
                git status
                ;;
esac
