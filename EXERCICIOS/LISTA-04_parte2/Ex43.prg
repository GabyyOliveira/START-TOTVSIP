function Ex43()

    local nValor := 0 
    local nMaior := 0
    local nMenor := 999999999
    local nCont := 1

    while nCont <= 4
        ACCEPT "Insira um Valor: " to nValor
            nValor := val(nValor)
        if nValor > nMaior
            nMaior := nValor
        endif
        if nValor < nMenor
            nMenor := nValor
        endif
        nCont++
    end do

    QOUT("")
    QOUT("Maior Valor entre os 4 Número é: " + Alltrim(Str(nMaior)) + ", e o Menor Valor entre os 4 Número é: " + Alltrim(Str(nMenor)))
    QOUT("")

return nil