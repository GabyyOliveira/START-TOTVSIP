function Main()

    local nValor1 := 0 
    local nValor2 := 0 
    local nValor3 := 0 
    local nMaior := 0

    ACCEPT "Insira um Valor: " to nValor1
        nValor1 := val(nValor1)
    ACCEPT "Insira um Valor: " to nValor2
        nValor2 := val(nValor2)
    ACCEPT "Insira um Valor: " to nValor3
        nValor3 := val(nValor3)

    if nValor1 > nValor2
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

    QOUT("")
    QOUT("Maior Valor entre os 3 Número é: " + Alltrim(Str(nMaior)))
    QOUT("")
return nil