function ex53()

    local nValor1 := 0
    local nCont := 1
    local nVari := 0

    ACCEPT "Digite o Número da Versão: (1 a 3) " TO nVari
        nVari := Val(nVari)

    if nVari == 1
        Enq(nCont,nValor1)
    elseif nVari == 2
        Rep(nCont,nValor1)
    elseif nVari == 3
        Forr(nCont,nValor1)
    endif else


return nil

static function Enq(nValor1,nCont)

    while nCont <= 50
        nValor1 := HB_RandomINT(10,99)
        if nValor1 <> 80
            QOUT(ALLtrim(str(nValor1)))
        endif
        nCont++
    end do

return nil

static function Rep(nCont,nValor1)

    while nCont <= 50
        if nCont <= 50
            nCont++
            nValor1 := HB_RandomINT(10,99)
            if nValor1 <> 80
                QOUT(ALLtrim(str(nValor1)))
            endif
            loop
        endif else
    end do

return nil

static function Forr(nCont,nValor1)

    for nCont := 1 to 50
        nValor1 := HB_RandomINT(10,99)
        if nValor1 <> 80
            QOUT(ALLtrim(str(nValor1)))
        endif 
    next nCont

return nil