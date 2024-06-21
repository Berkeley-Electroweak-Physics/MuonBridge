#!/bin/bash -v

if [ ! -f setupbridge.sh ]
then
	echo "Run script from the top directory of MuonBridge"
fi

# capture current directory
thisd=`pwd`

# capture directory above and cd there
topd=`pwd`
echo "Top directory is " ${topd}

# names of repositories we want to clone
muonconverter=MuonConverter
mu2e=Mu2e_NRET
elastic=Elastic

# Repository for SMEFT -> Mu2e_NRET
if [ ! -d ${muonconverter} ]
then
	echo git clone https://github.com/Berkeley-Electroweak-Physics/${muonconverter}.git
	git clone https://github.com/Berkeley-Electroweak-Physics/${muonconverter}.git
else
	echo ../${muonconverter} " already exists. Use git pull to get changes if needed. "
fi
# Nucleon/nucleus level EFT for Muon to electron conversion
if [ ! -d ${mu2e} ]
then
	echo git clone https://github.com/Berkeley-Electroweak-Physics/${mu2e}.git
	git clone https://github.com/Berkeley-Electroweak-Physics/${mu2e}.git
else
	echo ../${mu2e} " already exists. Use git pull to get changes if needed. "
fi
# One-body density matrices for target nuclei
if [ ! -d ${elastic} ]
then
	echo git clone https://github.com/Berkeley-Electroweak-Physics/${elastic}.git
	git clone https://github.com/Berkeley-Electroweak-Physics/${elastic}.git
else
	echo ../${elastic} " already exists. Use git pull to get changes if needed. "
fi
cd ${thisd}
