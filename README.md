# MuonBridge

The MuonBridge repository is the top level of a set of repositories that implement
the matching of standard model extensions to NRET (nonrelativistic effective theory) describing
the interaction of muon and nucleous and outgoing electron.

This repository organizes the required sub-repositories (MuonConverter, Mu2e_NRET and Elastic), cloning them into a
set of directories so that they can access scripts and data files with relative paths.   

After cloning this repository, the running the script setupbridge.sh will automatically obtain version compatible clones
of the sub-repositories.

```sh
git clone git@github.com:Berkeley-Electroweak-Physics/MuonBridge.git
cd MuonBridge
sh setupbridge.sh
```
