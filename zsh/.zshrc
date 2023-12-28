# MIT License
#
# Copyright (c) 2023 izurina
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

######################################
# .zshrc for Gentoo Linux by izurina #
######################################

HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt correct
setopt hist_ignore_space
setopt hist_no_store
setopt hist_ignore_dups
setopt hist_verify
setopt extended_history
setopt hist_reduce_blanks   
setopt hist_save_no_dups
setopt hist_ignore_all_dups         
setopt hist_expand
setopt inc_append_history
setopt share_history

autoload -Uz compinit promptinit && compinit
## For Gentoo Linux.
## If you use another Linux or Unix OS, this line should be comment-outed.
# promptinit prompt gentoo
zstyle ':completion:*' menu select
setopt menu_complete
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion::complete:*' use-cache 1
## Generally, you shoud make symlink to zsh-syntax-highlighting.
source $HOME/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighing.zsh
source $HOME/.config/zsh/zsh-autosuggestions/zsh-autpsuggestions.zsh
PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '

