function Main()

    local nValor1 := 0
    local nCont := 1


    Qout("Utilizando o While...")
    Enq(nCont,nValor1)
    Qout(" ")
    Qout("Utilizando o While .T.")
    Rep(nCont,nValor1)
    Qout(" ")
    Qout("Utilizando o For")
    Forr(nCont,nValor1)


return nil

static function Enq(nValor1,nCont)


    nValor1 := {}
    while nCont <= 50
        AAdd(nValor1, AllTrim(str(hb_RandomINT(10,99))))
        nCont++
    end do
    QOUT(hb_ValToExp(nValor1))

return nil

static function Rep(nCont,nValor1)

    nValor1 := {}
    nCont := 1
    while .T.
        AAdd(nValor1, AllTrim(str((int(Random()%89) + 10))))
        if nCont == 50
            exit
        endif 
        nCont++
    end do

    Qout(hb_ValToExp(nValor1))

return nil

static function Forr(nCont,nValor1)
    nValor1 := {}
    for nCont := 1 to 50
        // nValor1 := HB_RandomINT(10,99)
        AAdd(nValor1, AllTrim(str(hb_RandomINT(10,99))))
    next nCont
    QOUT(hb_ValToExp(nValor1))

return nil