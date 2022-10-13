function ex22()

    local nValor1 := 0
    local nValor2 := 0
    local nResultado := 0

    ACCEPT "Digite o Primeiro Valor: " to nValor1
        nValor1 := val(nValor1)
    ACCEPT "Digite o Segundo Valor: " to nValor2
        nValor2 := val(nValor2)

    if nValor1 > nValor2
        nResultado := nValor1 - nValor2
    endif

    if nValor1 < nValor2
        nResultado := nValor2 - nValor1
    endif

    QOUT("")
    QOUT("Resultado da Diferença do Maior pelo Menor: " + Alltrim(Str(nResultado)))
    QOUT("")

return nil