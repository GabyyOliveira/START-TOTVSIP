function Main()

    local nCotacao := 0
    local nQntDolar := 0
    local nReal := 0

    ACCEPT "Digite o Valor de R$1,00 em Dolares: " to nCotacao
        nCotacao := val(nCotacao)
    ACCEPT "Digite o Valor de Reais: " to nQntDolar
        nQntDolar := val(nQntDolar)

    nReal = nCotacao * nQntDolar

    QOUT("")
    QOUT("Convertendo seus Reias em Dólares: $ " + alltrim(str(nReal)))
    QOUT("")

return nil