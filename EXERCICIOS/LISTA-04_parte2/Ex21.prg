function Main()

    local nValor := 0

    ACCEPT "Digite um Valor: " to nValor
    nValor := val(nValor)

    if nValor >= 0
        nValor := nValor * -1
    endif

    QOUT("")
    QOUT("Valor: " + Alltrim(Str(nValor)))
    QOUT("")

return nil