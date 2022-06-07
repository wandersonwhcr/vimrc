.PHONY: all
all: colors/wombat256mod.vim syntax/puppet.vim syntax/terraform.vim syntax/hcl.vim

colors/wombat256mod.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://www.vim.org/scripts/download_script.php?src_id=13400'

syntax/hcl.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/hashivim/vim-terraform/master/syntax/hcl.vim'

syntax/puppet.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/rodjek/vim-puppet/master/syntax/puppet.vim'

syntax/terraform.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/hashivim/vim-terraform/master/syntax/terraform.vim'
