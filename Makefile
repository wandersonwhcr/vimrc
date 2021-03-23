colors/wombat256mod.vim:
	mkdir --parent $$(dirname "$@")
	wget --output-document "$@" 'https://www.vim.org/scripts/download_script.php?src_id=13400'
