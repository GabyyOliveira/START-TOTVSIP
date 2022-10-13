function Main()

    local cCaracter := ''

    ACCEPT 'Insira um caractere: ' to cCaracter

   if cCaracter = "A" .or. cCaracter = "E" .or. cCaracter = "I" .or. cCaracter = "O" .or. cCaracter = "U"
        Qout("A letra digitada é uma vogal")
   elseif cCaracter = "a" .or. cCaracter = "e" .or. cCaracter = "i" .or. cCaracter = "o" .or. cCaracter = "u"
        Qout("A letra digitada é uma vogal")
   elseif cCaracter = "!" .or. cCaracter = "@" .or. cCaracter = "#" .or. cCaracter = "$" .or. cCaracter = "%" .or.cCaracter = "&" 
        Qout("O caracter digitado é um símbolo")
   else 
        Qout("O caractere Digitado é um digito númerico")
   endif
return nil