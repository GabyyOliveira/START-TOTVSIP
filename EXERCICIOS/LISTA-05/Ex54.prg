function main()

    local nI
    local nCont := 32

    QOUT("Para: ")
    for nI := 32  TO 126
        QOUT(Alltrim(StrZero(nI, 3) + " - "+ Chr(nI)))
        
    next nI

    QOUT(Chr(10) + "Enquanto: ")
    while nCont <= 126
        QOUT(Alltrim(StrZero(nCont, 3) + " - "+ Chr(nCont)))
        nCont ++
    end do

RETURN nil