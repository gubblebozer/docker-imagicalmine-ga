#!/bin/bash

cd /pocketmine/IM

if ! [ -e install.sh ]; then
    cp ../init.sh .
    bash init.sh
fi

bash ./start.sh
