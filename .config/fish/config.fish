
function ghqcode
  set repo (ghq list | peco)
  if test -n "$repo" 
    code (ghq root)/(echo $repo)
  end
end

#peco
function fish_user_key_bindings
    bind \cr peco_select_history
    bind \c] peco_select_ghq_repository
    bind \ce ghqcode
end

