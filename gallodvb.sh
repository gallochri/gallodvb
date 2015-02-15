#!/bin/sh
echo "Cloning openbricks..."
git clone https://github.com/OpenBricks/openbricks.git

echo "Loading configs..."
cp gallodvb.conf openbricks/config/defconfigs/
cd openbricks
./scripts/loadcfg gallodvb

make menuconfig
make -j12
