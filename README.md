# Custom configurations for Vim
These files are for customizations I've made on my Windows machine, which contains some keymaps I use on a daily basis.

## How to use this and some whys
**Disclaimer:** These Vim configurations are only meant for Windows

First and foremost, make sure you have Vim installed on your Windows machine (see https://www.vim.org/download.php).

Then, open a Powershell terminal on your home directory. Normally, this home directory is located at `C:\users\<YourUserName>`. If you want to know what your home directory is, run `echo $HOME`.

Once you opened your Powershell terminal at that location, run `git clone git@github.com:CamiloTello002/vimfiles.git`. What this command will do is to create a folder called `vimfiles`.

Looking at the documentation:
```
Places for your personal initializations:
		Unix		$HOME/.vimrc or $HOME/.vim/vimrc
		MS-Windows	$HOME/_vimrc, $HOME/vimfiles/vimrc
				or $VIM/_vimrc
		Amiga		s:.vimrc, home:.vimrc, home:vimfiles:vimrc
				or $VIM/.vimrc
		Haiku		$HOME/config/settings/vim/vimrc
```

It tells us that when Vim look at personal initialization files, it first looks up `$HOME/_vimrc`, if this one doesn't exist, then it'll look up `$HOME/vimfiles/vimrc`. If none of these exist,
it'll look up `$VIM/_vimrc`.

In our case, we'll use the second alternative; a vimfiles directory inside our home directory. This means that if you already have a _vimrc file in your home directory, these configuration files on the repository won't work unless you delete it.

Once you cloned this repository, open up Vim and voilà, it works :)
