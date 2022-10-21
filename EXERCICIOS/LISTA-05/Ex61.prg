function Main()

    local nNum := ''
    local nCont := 1
    local nVersao := 0
    local nResult := 0


    ? "While: "
    Enq(nCont,nNum,nResult)

    ?"********************"

    ? "for: "
    Forr(nCont,nNum,nResult)

return nil

static function Enq(nNum,nCont,nResult)

    while nNum <> 0
        ACCEPT "Digite um Númeropara somar, ou Digite 0 Para Encerrar:" TO nNum
            nNum := Val(nNum)
        nResult := nResult + nNum
    end do
    QOUT("O Resultado da Somatória é: " + ALLtrim(str(nResult)))

return nil

return nil

static function Forr(nCont,nNum,nResult)

    for nCont := 1 to 5
        ACCEPT "Digite um Número(Digite 0 Para Encerrar):" TO nNum
            nNum := Val(nNum)
        nResult := nResult + nNum
        if nNum = 0
            exit
        endif
        nCont--
    next nCont
    QOUT("O Resultado da Somatória é: " + alltrim(str(nResult)))

return nil