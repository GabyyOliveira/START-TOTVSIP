function ex29()

    local nValor1 := 0
    local nValor2 := 0
    local nValor3 := 0
    local nValor4 := 0

    ACCEPT "Digite o Primeiro Valor: " to nValor1
        nValor1 := val(nValor1)
    ACCEPT "Digite o Segundo Valor: " to nValor2
        nValor2 := val(nValor2)
    ACCEPT "Digite o Terceiro Valor: " to nValor3
        nValor3 := val(nValor3)
    ACCEPT "Digite o Quarto Valor: " to nValor4
        nValor4 := val(nValor4)

    if nValor1 % 6 = 0
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor1)) + " é Divisível por 2 e 3")
        QOUT("")
    endif
    if nValor2 % 6 = 0
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor2)) + " é Divisível por 2 e 3")
        QOUT("")
    endif
    if nValor3 % 6 = 0
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor3)) + " é Divisível por 2 e 3")
        QOUT("")
    endif
    if nValor4 % 6 = 0
        QOUT("")
        QOUT("O Número " + Alltrim(Str(nValor4)) + " é Divisível por 2 e 3")
        QOUT("")
    endif

return nil