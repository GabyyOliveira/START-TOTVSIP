function Main()
    local nNota1 := 0
    local nNota2 := 0
    local Media := 0

    ACCEPT "Insira a nota 1: " to nNota1
        nNota1 := Val(nNota1)
    ACCEPT "Insira a nota 2: " to nNota2
        nNota2 := Val(nNota2)
    
    Media := (nNota1 + nNota2) / 2

    QOut("Sua média foi: ", Alltrim(Str(Media)))
Return nil