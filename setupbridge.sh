#!/bin/bash -v

if [ ! -f setupbridge.sh ]
then
	echo "Run script from the top directory of MuonBridge"
fi

# capture current directory
thisd=`pwd`
cd ..
# capture directory above and cd there
topd=`pwd`
echo "Top directory is " ${topd}

# names of repositories we want to clone
mu2e=Mu2e_Internal # will change to Mu2e
elastic=Elastic

if [ ! -d ${mu2e} ]
then
	echo git clone git@github.com:Berkeley-Electroweak-Physics/${mu2e}.git
	git clone git@github.com:Berkeley-Electroweak-Physics/${mu2e}.git
else
	echo ../${mu2e} " already exists. Use git pull to get changes if needed. "
fi
if [ ! -d ${elastic} ]
then
	echo git clone git@github.com:Berkeley-Electroweak-Physics/${elastic}.git
	git clone git@github.com:Berkeley-Electroweak-Physics/${elastic}.git
else
	echo ../${elastic} " already exists. Use git pull to get changes if needed. "
fi
cd ${thisd}
