
Function Main()
    local cString := "        START TOTVS IP      "
    local cStringSpace 
    local nI,cVar

    qout(cString, "*")
        qout("Left(5):", Left(cString,10))
        qout("Right(5):", Right(cString,15))
        qout("Len():", len(cString))
        // qout("Len(cStringSpace):", len(cStringSpace))
        qout("Lower():", Lower(cString))
        qout("Upper():", Upper(cString))
        qout("LTrim():", LTrim(cString))
        qout("RTrim():", RTrim(cString), "*")
    
        qout("Pad():", Pad(cString, 5, '-'), "*")
    
        qout("At", At("S", cString))
        qout("RAt", Rat("S", cString))
    
        qout("Str(1564)", "#" + Alltrim(Str(1564)))
    
        qout("StrTran", "#" + StrTran(cString, "IP", "TM"))
    
        // for nI := 1 to 10
            qout("Replicate", Replicate("*- ", 10))
        // next nI
    
        // cString := Alltrim(cString)
        // for nI := 1 to len(cString) step 3
        //     cVar := Substr(cString, nI, 3)
        //     Qout(cVar)
        // Next nI
    
        qout("Transform", Transform(1234.56, "R$ 999,999.99") )
        qout("Transform", Transform(123456, "R$ 999,999.99") )
        qout("Transform", Transform(3456, "R$ 999,999.99") )
    
    return Nil
    
