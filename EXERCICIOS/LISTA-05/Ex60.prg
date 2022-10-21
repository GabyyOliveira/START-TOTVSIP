function ex60()

    local nValor := 1
    local nResul := 0
    local nNum := 0
    local nResp := 0

    ACCEPT "Digite a Quantidade de Números:" TO nNum
        nNum := Val(nNum)
    ACCEPT "Deseja Filtrar por Ímpares ou Pares?: (1-Ímpar, 2-Par)" TO nResp
        nResp := Val(nResp)

    while nValor <= 10
        nResul = nResul + nValor
        nValor++
        if nResp = 2 .and. nResul % 2 = 0
            QOUT(ALLtrim(str(nResul)))
        elseif nResp = 1 .and. nResul % 3 = 0
            QOUT(ALLtrim(str(nResul)))
        endif else
    end do

return nil