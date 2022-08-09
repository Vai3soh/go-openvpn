#!/usr/bin/env bash

function fetch_openvpn3() {
	dir="core"
	
	if [ ! -d ${dir} ]; then
		git clone https://github.com/Vai3soh/openvpn3 core
		cd core || exit
		git checkout goovpn_dev && cd -
	fi
}
