# icons-in-terminal.el

This package is inspired by [all-the-icons](https://github.com/domtronn/all-the-icons.el).
is a utility for using and formatting various icon fonts within Emacs.  Icon
Fonts allow you to propertize and format icons the same way you would normal
text.  This enables things such as better scaling of and anti aliasing of the
icons.

## Installation

- Install fonts

Refer to [icons-in-terminal](https://github.com/sebastiencs/icons-in-terminal#installation).

``` shell
git clone https://github.com/sebastiencs/icons-in-terminal.git
cd icons-in-terminal
./install.sh
./print_icons.sh
```

- Install elisp

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
