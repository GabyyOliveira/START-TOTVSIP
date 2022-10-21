function Main()

    local nNum := 0
    local nFatorial := 1
    local nCont := 1

    ACCEPT "Digite o Valor:" to nNum
        nNum := val(nNum)
    while nCont <= nNum
        nFatorial = nFatorial * nCont
        nCont++
    end do
    QOUT("")
    QOUT(alltrim(str(nNum)), "! = " + alltrim(str(nFatorial)))

return nil