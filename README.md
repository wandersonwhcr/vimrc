# vimrc

Vim Run Commands

## Install

```bash
git clone git@github.com:wandersonwhcr/vimrc.git ~/.vim
make --directory ~/.vim
```

### Using vim-plug

```vim
call plug#begin()

Plug 'wandersonwhcr/vimrc', { 'as': 'wandersonwhcr', 'do': 'make' }

call plug#end()
```

## References

* [hashivim/vim-terraform](https://github.com/hashivim/vim-terraform) Basic Vim/Terraform Integration
* [rodjek/vim-puppet](https://github.com/rodjek/vim-puppet) Puppet Niceties for Your Vim Setup
