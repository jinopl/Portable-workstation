#!/bin/bash
cat <<EOT >>.bashrc
##load custom Alias
if [ -f ~/.config/.bash_functions ]; then
	. ~/.config/.bash_functions
fi
EOT