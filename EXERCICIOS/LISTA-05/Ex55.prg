function Main()
    local nNum 

    for nNum := 1 to 100
        if Mod(nNum, 3) = 0
            Qout(" ")
            Qout(Alltrim(Str(nNum)), "é múltiplo de 3")
        endif
    next nNum
return nil