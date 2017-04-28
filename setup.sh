
#!/bin/sh
MODULES=~/.newsbeuter/modules
READLATER=readlater.sh

echo "running newsbeuter setup..."
echo "making modules dir.."
mkdir $MODULES
touch $MODULES/data
echo "recalculating splines..."
sudo chmod +x $READLATER
cp $READLATER $MODULES
