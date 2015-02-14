#!/bin/sh
git clone https://github.com/OpenBricks/openbricks.git
cp gallodvb.conf openbricks/config/defconfigs/
cd openbricks
./scripts/loadcfg gallodvb
