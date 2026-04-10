#!/bin/zsh

set -e

cd "$(dirname "$0")"
export HOME="$PWD"
export GEM_HOME="$PWD/.gem"
export GEM_PATH="$GEM_HOME"
export PATH="$GEM_HOME/bin:$PATH"

bundle _2.2.19_ exec jekyll serve --watch -H localhost
