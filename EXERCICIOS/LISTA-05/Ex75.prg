function Main()

    local nNum := 1
    local nCount := 2
    local nResult := 1

    while nCount <= 64
        nNum *= 2 
        nResult += nNum
        nCount++
    end do
    QOUT("A Quantidade de Graos de Trigo no tabuleiro é: " + alltrim(str(nResult)))

return nil