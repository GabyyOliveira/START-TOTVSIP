function Main()
    local nValor := 0 
    local nSoma := 0 

    ACCEPT "Insira a quantidade de número que deseja somar: " to nValor
    nValor := val(nValor)

    nSoma := somaNaturais(nValor)

    QOUT("A soma dos ", Alltrim(str(nValor)), " primeiros números naturais é de:", Alltrim(str(nSoma)))
return nil 

static function somaNaturais(nValor)
    local nSoma := 0
    local nI

    for nI := 1 to nValor
        nSoma += nSoma + nValor 
    next 
return nSoma