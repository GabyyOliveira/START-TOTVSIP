function Main()

    local nCont1 := 1
    local nSoma := 0.5

    while nCont1 <= 64
        nSoma = nSoma * 2
        nCont1++
    end do
    QOUT("A Quantidade de Graos de Trigo no Xadrez é: " + alltrim(str(nSoma)))

return nil