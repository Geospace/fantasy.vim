# Dracula fzf colors

set -l color00 '#1a1512'
set -l color01 '#f4d3bd'
set -l color02 '#9f8270'
set -l color03 '#fae0cf'
set -l color04 '#f4d3bd'
set -l color05 '#af8787'
set -l color06 '#8c8078'
set -l color07 '#a59887'
set -l color08 '#2a2720'
set -l color09 '#b47f6f'
set -l color0A '#9f8270'
set -l color0B '#fae0cf'
set -l color0C '#989086'
set -l color0D '#f4d3bd'
set -l color0E '#8c8078'
set -l color0F '#a59887'

set -U FZF_DEFAULT_OPTS "\
  --color=bg+:$color00,bg:$color00,spinner:$color0C,hl:$color0D \
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C \
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D \
  --no-height --no-reverse \
  "
