function Main()

    Local nValor1 := 0
    Local varmenor := 0
    Local varmaior := 100
    Local nDec := 0

    nDec := HB_RandomINT(1,100)

    while nValor1 <> nDec
        ACCEPT "Insira um Valor: " to nValor1
        nValor1 := val(nValor1)
        if nValor1 > nDec
            QOUT("O Número Sorteado é Menor")
        elseif nValor1 < nDec
            QOUT("O Número Sorteado é Maior, continue tentando..." )
        else
            QOUT("")
            QOUT("PARABÉNS!! VOCÊ ACERTOU, O NÚMERO SORTEADO É: " + Alltrim(Str(nDec)))
            QOUT("")
            exit
        endif else
    end do
   

return nil