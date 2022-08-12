function emacs --wraps=emacsclient\ -c\ -a\ \'emacs\' --wraps='emacsclient -t -a doom-dashboard' --description 'alias emacs=emacsclient -t -a doom-dashboard'
  emacsclient -t -a doom-dashboard $argv; 
end
