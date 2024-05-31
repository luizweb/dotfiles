# dotfiles

I am using GNU *Stow* to manage my dotfiles.


#### Linux installation
`$ sudo apt install stow`




### Neovim

### Bash
```
$ cd dotfiles
$ stow bash
```

### OhMyZsh (zsh)
```
$ cd dotfiles
$ stow ohmyzsh
```



### Tmux

1. [Install tpm][tpm]
2. Add plugins to `~/.tmux.conf`
3. Run tmux (or reload tmux env `tmux source ~/.tmux.conf`)
4. Install plugins with `prefix (ctrl+B) + I` (capital i)

[tpm]: https://github.com/tmux-plugins/tpm?tab=readme-ov-file#installation
