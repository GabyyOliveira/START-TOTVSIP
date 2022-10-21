function Main()
    local cLetra := ''

    ACCEPT 'Insira uma vogal: ' to cLetra
      cLetra := UPPER(cLetra)

  if cLetra = "A" .or. cLetra = "E" .or. cLetra = "I" .or. cLetra = "O" .or. cLetra = "U"
     Qout("A letra digitada é uma vogal")
  else
    Qout("Voce não digitou uma vogal")
  endif
return nil