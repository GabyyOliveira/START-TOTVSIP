function ex59()

    local nValor := 1
    local nResul := 0


    while nValor <= 20
        nValor++
        if nValor % 2 = 0
            nResul += nValor
        endif
    end do
    QOUT("A soma dos 10 primeiros números pares é: ", ALLtrim(str(nResul)))
return nil