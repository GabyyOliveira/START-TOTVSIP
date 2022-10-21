function Main()
    local nLimite, nMultiplo, nNum

    ACCEPT "Insira um valor limite: " to nLimite
    nLimite := val(nLimite)
    
    ACCEPT "Insira um valor que representará o múltiplo: " to nMultiplo
    nMultiplo := val(nMultiplo)

    for nNum := 1 to nLimite
        if Mod(nNum, nMultiplo) = 0
            Qout(Alltrim(Str(nNum)), "é múltiplo de ", Alltrim(Str(nMultiplo)))
        end if
    next nNum
return nil