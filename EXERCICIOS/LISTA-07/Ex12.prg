function Main()
    local aDados := {}
    local nNum 
    local nI

    for nI := 1 to 8
        nNum := hb_RandomInt(1,40)
        aadd(aDados, nNum)
    next nI

    ?" Array normal"
    listaNum(aDados)

    ?" "
    ?"Array invertido"
    listaNum(aDados, .T.)

return nil
static function listaNum(aDados, lInverte)

    local nI := 1
    local nInicio := 1
    local nFim := len(aDados)
    local nStep := 1

    if lInverte = NIL
        lInverte := .F.
    endif

    if lInverte 
        nInicio := len(aDados)
        nFim := 1
        nStep := -1
    endif

    for nI := nInicio to nFim step nStep
        Qout(aDados[nI])
       
    next
return nil