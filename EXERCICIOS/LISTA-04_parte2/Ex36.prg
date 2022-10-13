function Main()
    local cLetra := ''

    ACCEPT 'Insira uma vogal: ' to cLetra

  if cLetra = "A" .or. cLetra = "E" .or. cLetra = "I" .or. cLetra = "O" .or. cLetra = "U"
     Qout("A letra digitada é uma vogal")
  elseif cLetra = "a" .or. cLetra = "e" .or. cLetra = "i" .or. cLetra = "o" .or. cLetra = "u"
     Qout("A letra digitada é uma vogal")
  else
    Qout("Voce não digitou uma vogal")
  endif
return nil