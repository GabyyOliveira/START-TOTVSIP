function Main()

    Local aNum := ARRAY(30)
    Local nCont

    for nCont := len(aNum) to 1 step -1
        aNum[nCont] := nCont
        qout(alltrim(str(aNum[nCont])))
    next

    // qout(hb_ValToExp(aNum))
return nil