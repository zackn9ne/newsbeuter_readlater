#!/bin/sh
RECIP="readlater.q97smehd55@instapaper.com"
CONTENTS="./data"

echo "sending" 
cat $CONTENTS 
echo "to..." $RECIP
#sendmail $RECIP < $CONTENTS
sendmail -v $RECIP < $CONTENTS
