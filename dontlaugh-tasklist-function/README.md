# dontlaugh-tasklist-function

Coleman's self-updating tasklist.

Run this function in a dedicated terminal window, tmux pane, etc.
Changes to your tasklist from anywhere will be reflected.

## Dependencies

* [fd](https://github.com/sharkdp/fd)
* [entr](http://eradman.com/entrproject/)

## Installation

This is a shell function. Add the contents of **tasklist_function.sh**
to your bashrc or zshrc.

## Usage

Open a new terminal and run

```
tasklist
```

Providing a dstask context as a single, quoted string is supported

```
tasklist "project:move"
```

Quit with "q" or "Ctrl+c"

