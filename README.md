# icons-in-terminal.el

This package is inspired by [all-the-icons](https://github.com/domtronn/all-the-icons.el).
is a utility for using and formatting various icon fonts within Emacs.  Icon
Fonts allow you to propertize and format icons the same way you would normal
text.  This enables things such as better scaling of and anti aliasing of the
icons.

## Installation

### Install font

The Resource Font *MUST* be installed first to make the icons work in Emacs.

To display the icons in terminal emulator, set `icons-in-terminal` for Non-ASCII
font. *NOTE*: Not all terminal emulator support this functionality. Refer to
[icons-in-terminal](https://github.com/sebastiencs/icons-in-terminal) for details.

- Linux/Unix:

Refer to [Installing icons-in-terminal
font](https://github.com/sebastiencs/icons-in-terminal#installation).

``` shell
git clone https://github.com/sebastiencs/icons-in-terminal.git
cd icons-in-terminal
./install.sh
./print_icons.sh
```

- macOS/Windows

Run this command to install the necessary font based on the OS:

``` emacs-lisp
M-x icons-in-terminal-install-font
```

For Windows, the font is downloaded to the specified directory for installing
manually.

### Install elisp

``` shell
git clone https://github.com/seagle0128/icons-in-terminal.el
```

Add the path to `load-path`, then

``` emacs-lisp
(require 'icons-in-terminal)
```

## Usage

The interfaces are same as `all-the-icons`.

For example：

``` emacs-lisp
(icons-in-terminal-insert)
(icons-in-terminal-insert-faicon)
(icons-in-terminal-faicon "book")
(icons-in-terminal-icon-for-buffer)
(icons-in-terminal-icon-for-mode 'emacs-lisp-mode)
(icons-in-terminal-icon-for-file "template.el")
```
