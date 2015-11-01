#!/usr/bin/env bash
set -eu
which git
git clone https://github.com/tingletech/snac-external-search
cd snac-external-search
virtualenv-2.7 ve
. ve/bin/activate
pip install -r requirements.txt
cd ..
