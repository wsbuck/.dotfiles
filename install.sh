#!/bin/zsh

link() {
	echo "Symlinking files to home dir..."
	echo "$0"
	for file in $(ls -A | grep -vE 'install\.sh|\.git$|\.gitignore|.*.md');
		do ln -sv "$PWD/$file" "$HOME"
	done
}

link
