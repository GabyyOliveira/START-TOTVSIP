function Main()

    local nNum := 0
    local nUltimo := 1
    local nPenul := 1
    local nTermo := 0
    local nCount := 3

    ACCEPT "Insira o Numero:" to nNum
        nNum := val(nNum)
    if nNum = 1 .or. nNum = 2
        QOUT("1")
    else
        while nCount <= nNum
            nTermo = nUltimo + nPenul
            nPenul = nUltimo
            nUltimo = nTermo
            nCount++
        end do
        QOUT(nTermo)
    endif else
return nil
