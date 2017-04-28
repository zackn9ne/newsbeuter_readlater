#!/bin/sh
MODULES=~/.newsbeuter/modules
MODULESRLF=~/.newsbeuter/modules/readlater
READLATER=readlater.sh

echo "running newsbeuter setup..." 


if [ ! -d "$MODULES" ]; 
then 
echo "making modules dir.." 
mkdir $MODULES
  # Control will enter here if $DIRECTORY exists.
fi
if [ ! -d "$MODULESRLF" ]; 
then 
echo "making modules dir.." 
mkdir $MODULESRLF
  # Control will enter here if $DIRECTORY exists.
fi

echo "modules directory found making datafile..."
touch $MODULESRLF/data 
echo "recalculating splines..." 
cp $READLATER $MODULESRLF
