# MuonBridge
<img src="muon_bridge_logo.png" alt="isolated" width="200"/>  

The MuonBridge repository is the top level of a set of repositories that implement the matching 
of charged-lepton-flavor-violating Standard Model extensions to a recently developed  nonrelativistic 
effective theory (NRET) describing the interaction of muon, nucleus and outgoing electron [^1][^2].

This repository clones three distinct sub-repositories ([MuonConverter](https://github.com/Berkeley-Electroweak-Physics/MuonConverter), [Mu2e_NRET](https://github.com/Berkeley-Electroweak-Physics/Mu2e_NRET) and [Elastic](https://github.com/Berkeley-Electroweak-Physics/Elastic)), into a
set of directories so that they can access scripts and data files with relative paths.  

After cloning this repository, the running the script ```setupbridge.sh``` will automatically obtain version compatible clones
of the sub-repositories with the correct relative paths.

```sh
git clone https://github.com/Berkeley-Electroweak-Physics/MuonBridge.git
cd MuonBridge
sh setupbridge.sh
```
## Python setup
Python>=3.9.0 and Mathematica>=13.0 is required for use.

Additional modules with sufficiently updated versions can be installed with
```sh
cd MuonBridge # if not already in the directory
pip3 install -r requirements.txt
```

[^1]: "Nuclear-Level Effective Theory of Muon -> Electron Conversion", Evan Rule, W.C. Haxton and Kenneth McElvain, PhysRevLett. 130 131901 (2023),(https://doi.org/10.1103/PhysRevLett.130.131901)

[^2]: "Nuclear-level effective theory of Muon -> Electron Conversion: Formalism and Applications", Evan Rule, W.C. Haxton, Kenneth McElvain, and Michael J. Ramsey-Musolf, PhysRev. C 107 035504 (2023), https://doi.org/10.1103/PhysRevC.107.035504