function Main()
    local nValores := 0
    local nI, nMedia := 0, nSoma := 0

    for nI := 1 to 3 
        ACCEPT "Insira um valor: " to nValores
        nValores := val(nValores)

        nSoma += nValores
    next

    Media(nSoma)
   
return nil 
static function Media(nSoma)

    local nMedia := 0
    nMedia := nSoma / 3
    
    QOUT("A Média dos 3 valores informados é: ", Alltrim(str(nMedia)))
return nil