#!/usr/bin/env bash
set -eu
which git ant
git clone https://github.com/snac-pilot/xtf-cpf.git
cd xtf-cpf
git checkout xtf-cpf
cd WEB-INF
ant
cd ../..
git clone https://github.com/snac-pilot/xtf-cpf.git xtf-extract
cd xtf-extract
git checkout xtf-cfp-unmerged  ## TYPO!! TPYO
cd WEB-INF
ant
