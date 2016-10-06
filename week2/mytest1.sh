#!/bin/bash

SRCDIR= "/home/eaauser/Documents/my_work/"
DESTDIR="/home/eaauser/Backups/"
FILENAME=ug-S(date +%-Y%-m%-d)-$(date +%-T).tgz
tar -create -gzip -file= $DESTDIR$FILENAME $SRCDIR
