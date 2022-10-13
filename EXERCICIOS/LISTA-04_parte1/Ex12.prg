function Main()

    local nCotacao := 0
    local nQntDolar := 0
    local nReal := 0

    ACCEPT "Digite o Valor de $1,00 em Real: " to nCotacao
        nCotacao := val(nCotacao)
    ACCEPT "Digite o Valor de Dólares: " to nQntDolar
        nQntDolar := val(nQntDolar)

    nReal = nCotacao * nQntDolar

    QOUT("")
    QOUT("Convertendo seus Dólares em Real: R$ " + alltrim(str(nReal)))
    QOUT("")


return nil