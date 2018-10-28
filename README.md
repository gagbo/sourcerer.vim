```
   ██████  ██████  ██   ██ ██████  █████   █████  ██████  █████  ██████
  ██░░░░  ██░░░░██░██  ░██░░██░░████░░░██ ██░░░██░░██░░████░░░██░░██░░██
 ░░█████ ░██   ░██░██  ░██ ░██ ░░░██  ░░ ░███████ ░██ ░░░███████ ░██ ░░
  ░░░░░██░██   ░██░██  ░██ ░██   ░██   ██░██░░░░  ░██   ░██░░░░  ░██   
  ██████ ░░██████ ░░██████░███   ░░█████ ░░██████░███   ░░██████░███   
 ░░░░░░   ░░░░░░   ░░░░░░ ░░░     ░░░░░   ░░░░░░ ░░░     ░░░░░░ ░░░   
  r  e  a  d     c  o  d  e     l  i  k  e     a     w  i  z  a  r  d 

 sourcerer by xero harrison (http://sourcerer.xero.nu)
  ├─ based on sorcerer by Jeet Sukumaran (http://jeetworks.org)
  └─ based on mustang by Henrique C. Alves (hcarvalhoalves@gmail.com)
```

![](https://raw.githubusercontent.com/gagbo/sourcerer/master/preview.png)

# Forking disclaimer

### Lightline theme
This fork adds a Lightline colorscheme so the plugin is "a single unit"
for my (@gagbo) use-case of vim.

### C family and Rust highlights ?
Not sure why, but there are Python and diff specific highlights in the file,
investigating if more language specific highlights are necessary for me is also on
the TODO list.

# install

### manually in 'runtimepath'
copy the `colors` folder in this repo to your `~/.vim` or `~/.config/nvim` directory

### manually in 'packpath'
This method works only for vim 8+ and neovim (see `:h packages` for further
information and compatibility)

clone the repo in your `~/.vim/pack/gagbo/start` or `~/.config/nvim/pack/gagbo/start`
directory after having created them.

Advantages :

- the *gagbo* part can be any string you wish. So it's easier to pack multiple plugins
  under the same package name and group them by theme or author or whatever you want.
- the whole colorscheme is bundled in its own folder for easy deletion/fork
- you can also put the folder in the `opt/` subfolder instead of `start/` to enable
  explicit loading of the colorscheme (granted, this is more useful for bigger plugins)

### package manager
add the repo url via your favorite vim package manager. e.g for vundle: `Plugin 'xero/sourcerer.vim'` 

# use
then in your `~/.vimrc` or `~/.config/nvim/init.vim` add `colorscheme sourcerer` and turn `:syntax on`

*note: if installing via plugin, you must set the colorscheme variable after including the plugin in your config file.*

sourcerer is also available as a color scheme for [Xresources](https://github.com/xero/sourcerer/blob/master/sourcerer.Xresources) aware terminals, [iterm](https://github.com/xero/sourcerer/blob/master/sourcerer.itermcolors), and the [framebuffer](https://github.com/xero/sourcerer/blob/master/sourcerer.sh) at [sourcerer.xero.nu](http://sourcerer.xero.nu)
