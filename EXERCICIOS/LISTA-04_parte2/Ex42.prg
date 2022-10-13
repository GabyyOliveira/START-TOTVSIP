function Ex42()

    local nValor1 := 0 
    local nValor2 := 0 
    local nValor3 := 0 
    local nMaior := 0
    local nMenor := 0

    ACCEPT "Insira um Valor: " to nValor1
        nValor1 := val(nValor1)
    ACCEPT "Insira um Valor: " to nValor2
        nValor2 := val(nValor2)
    ACCEPT "Insira um Valor: " to nValor3
        nValor3 := val(nValor3)

    if nValor1 > nValor2 // Descobrir o Maior entre os 3 Números
        if nValor1 > nValor3
            nMaior := nValor1
        else
            nMaior := nValor3
        endif else
    else
        if nValor2 > nValor3
            nMaior := nValor2
        else
            nMaior := nValor3
        endif else
    endif else

    if nValor1 < nValor2 // Descobrir o Maior entre os 3 Números
        if nValor1 < nValor3
            nMenor := nValor1
        else
            nMenor := nValor3
        endif else
    else
        if nValor2 < nValor3
            nMenor := nValor2
        else
            nMenor := nValor3
        endif else
    endif else

    QOUT("")
    QOUT("Maior Valor entre os 3 Número é: " + Alltrim(Str(nMaior)) + ", e o Menor Valor entre os 3 Número é: " + Alltrim(Str(nMenor)))
    QOUT("")

return nil