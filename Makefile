.PHONY: all
all: colors/wombat256mod.vim syntax/puppet.vim

colors/wombat256mod.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://www.vim.org/scripts/download_script.php?src_id=13400'

syntax/puppet.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/rodjek/vim-puppet/master/syntax/puppet.vim'
