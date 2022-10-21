function Main()
    local nValor:= 0
    local nTempo := 0
    local nPrestacao := 0

    ACCEPT "Insira o valor da fatura: R$" to nValor
    nValor := val(nValor)
    ACCEPT "Insira os dias de atraso do pagamento: " to nTempo
    nTempo := val(nTempo)

    nPrestacao := Taxa(nValor, nTempo)
    QOut(" Sr(A) cliente! o valor da fatura em atraso é de: R$", AllTrim(str(Round(nPrestacao, 2))))

return Nil 

static function Taxa(nValor, nTempo)
    local nPrestacao := 0
    local taxa := 0

    if nTempo <= 3 
        taxa := 12.0
    elseif nTempo > 3 .and. nTempo < 10
        taxa := 18.0
    endif

    nPrestacao := nValor + (nValor * (taxa/ 100) * nTempo)
return nPrestacao