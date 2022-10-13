function ex25()

    local nValor := 0

    ACCEPT "Digite o Valor: " to nValor
        nValor := val(nValor)

    if nValor % 2 = 0
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor)) + " é Par")
        QOUT("")
    else
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor)) + " é Ímpar")
        QOUT("")
    endif else

return nil