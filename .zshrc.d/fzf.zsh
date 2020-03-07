# ------------------------------------------------
# FZF
# ------------------------------------------------
if which rg >/dev/null 2>&1; then
  export FZF_DEFAULT_COMMAND='rg --files --hidden'
fi
