function Main()

    Local aNum := ARRAY(30)
    Local nCont := 0

    For nCont := 1 to 30
        aNum[nCont] := nCont
    Next
    qout(hb_ValToExp(aNum))
return nil