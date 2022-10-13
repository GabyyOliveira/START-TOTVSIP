function Main()

    local nValor := 0

    ACCEPT "Digite um Valor: " to nValor
    nValor := val(nValor)

    if nValor > 3 
        QOUT("")
        QOUT("Valor: " + Alltrim(Str(nValor)))
        QOUT("")
    endif

return nil