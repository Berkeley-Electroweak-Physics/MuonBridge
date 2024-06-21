# MuonBridge

<img src="muon_bridge_logo.png" alt="isolated" width="300"/>  

The MuonBridge repository is the top level of a set of repositories that implement
the matching of standard model extensions to NRET (nonrelativistic effective theory) describing
the interaction of muon, nucleus and outgoing electron.

This repository organizes the required sub-repositories (MuonConverter, Mu2e_NRET and Elastic), cloning them into a
set of directories so that they can access scripts and data files with relative paths.   

After cloning this repository, the running the script setupbridge.sh will automatically obtain version compatible clones
of the sub-repositories.

```sh
git clone https://github.com/Berkeley-Electroweak-Physics/MuonBridge.git
cd MuonBridge
sh setupbridge.sh
```

# Python setup

Make sure to be running at least version 3.9 of Python

Modules with sufficiently updated versions can be installed with
```sh
cd MuonBridge # if not already in the directory
pip3 install -r requirements.txt
```
