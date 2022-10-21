function Main()
    local nValores := {}
    local nNum
    local nCount
    local nexpoent := (4) ^ 10

    for nCount := 1 to nexpoent
        ACCEPT "Insira um número: " to nNum
        nNum := val(nNum)

        aadd(nValores, nNum)
    next nCount

    ? "***************"
    ?" Apresentando na ordem inversa em que foi digitada"
    listaNumeros(nValores)
return nil 
static function listaNumeros(nValores)
    local nI := 1

    for nI := len(nValores) to 1 step -1
        Qout(hb_valtoExp(nValores[nI]))
    next 
   
return nil