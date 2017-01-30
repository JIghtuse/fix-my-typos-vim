if !exists(":Abolish")
  echom "Fix-My-Typos plugin depends on the :Abolish command, from tpope's abolish.vim"
  finish
endif

Abolish -buffer pytohn python
Abolish -buffer functoin function
