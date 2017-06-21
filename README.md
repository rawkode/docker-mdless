# mdv in a container

## What is mdv?

It's a markdown viewer for the CLI.

https://github.com/axiros/terminal_markdown_viewer

## Using this?

Add a function to your bash or zsh setup. I use:

```shell
function mdv() {
  docker run --rm -v $PWD:/sandbox -w /sandbox -it rawkode/mdv:latest $@
}
```
