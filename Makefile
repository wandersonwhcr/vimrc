.PHONY: all
all: colors/wombat256mod.vim plugin/99-better-comments.vim syntax/puppet.vim syntax/terraform.vim syntax/hcl.vim

colors/wombat256mod.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://www.vim.org/scripts/download_script.php?src_id=13400'

plugin/99-better-comments.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/jbgutierrez/vim-better-comments/master/plugin/better-comments.vim'

syntax/hcl.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/hashivim/vim-terraform/master/syntax/hcl.vim'

syntax/puppet.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/rodjek/vim-puppet/master/syntax/puppet.vim'

syntax/terraform.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://raw.githubusercontent.com/hashivim/vim-terraform/master/syntax/terraform.vim'
