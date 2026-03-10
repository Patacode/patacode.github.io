#!/usr/bin/env bash

# constants
readonly C_DEFAULT_GITHUB_PAT="$(cat $GITHUB_PAGES_PAT_LOC)"

# args
readonly A_GITHUB_PAT="${1:-$C_DEFAULT_GITHUB_PAT}"

JEKYLL_GITHUB_TOKEN="$A_GITHUB_PAT" bundle exec jekyll serve --livereload
