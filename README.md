# dotfiles

I am using GNU *Stow* to manage my dotfiles.
Reference:
- [Stow](https://www.gnu.org/software/stow/)
- Youtube: [Stow Dotfiles](https://youtu.be/y6XCebnB9gs?si=co7108zIIrZAtBzU)


Linux installation: 
`$ sudo apt install stow`


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
```
$ cd dotfiles
$ stow tmux
```
Plugins:
1. [Install tpm][tpm]
2. Add plugins to `~/.tmux.conf`
3. Run tmux (or reload tmux env `tmux source ~/.tmux.conf`)
4. Install plugins with `prefix (ctrl+B) + I` (capital i)

[tpm]: https://github.com/tmux-plugins/tpm?tab=readme-ov-file#installation

### Neovim

```
$ cd dotfiles
$ stow nvim
```


