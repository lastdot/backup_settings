#!/usr/bin/env bash

# Plugins: vim-commentary, vim-surround, iceberg.vim 

cd $HOME/.config/nvim/pack/gitplugs/start/

for addon in *; do
	cd $addon
	git pull
	cd ..
done

exit 0

