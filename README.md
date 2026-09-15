# vim-pluralizer

A simple Vim plugin for toggling a word between its singular and plural forms.

> **Current status:** This plugin is in an early stage. Currently, it only adds or removes an `s` at the end of a word. So it fails at more complicated pluralizations or singularizations. 

## Installation

```bash
git clone https://github.com/aamidd/vim-pluralizer ~/.vim/pack/plugins/start/vim_pluralizer
```

## Usage

Place your cursor on any word and run:

```vim
:Plugin
```

For example:

```text
penguin
```

becomes:

```text
penguins
```

Running `:Pluralize` again will toggle it back it `penguin`.

## Key Mapping

In the fight against dictatorship, I decided not to force a keybinding on you. Feel free to add your own. My recommendation:

```vim
```

Running `:Pluralize` again will toggle it back it `penguin`.

## Key Mapping

In the fight against dictatorship, I decided not to force a keybinding on you. Feel free to add your own. My recommendation:

```vim
nnoremap <leader>p :Pluralize<CR>
```

You can then place your cursor on a word an press:

```text
<leader>p
```

to toggle its singular/plural form.
