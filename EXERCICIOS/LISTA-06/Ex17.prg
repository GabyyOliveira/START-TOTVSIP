function ex17()

    local nValorA := 0
    local nValorB := 0
    local nX := 0
    local nEscolha := 0
    ACCEPT 'Digite a Função Desejada: (1-Troca, 2-Par, 3-Impar, 4-Inverter, 5-Divisão)' to nEscolha
    nEscolha := Val(nEscolha)

    if nEscolha = 1
        isTroca(nValorA , nValorB)
     elseif nEscolha = 2
         isPar(nX)
     elseif nEscolha = 3
         isImPar(nX)
     elseif nEscolha = 4
         Inverter(nX)
     elseif nEscolha = 5
         isDiv(nValorA,nValorB)
    endif else

return nil

static function isTroca(nValorA , nValorB)

    local nTroca

    ACCEPT 'Digite o Valor de A: ' TO nValorA
    nValorA := Val(nValorA)
    ACCEPT 'Digite o Valor de B: ' TO nValorB
    nValorB := Val(nValorB)
    QOUT("A: " + Alltrim(str(nValorA)))
    QOUT("B: " + Alltrim(str(nValorB)))
    QOUT("Trocando de Posição...")
    nTroca := nValorA
    nValorA := nValorB
    nValorB = nTroca
    QOUT("A: " + Alltrim(str(nValorA)))
    QOUT("B: " + Alltrim(str(nValorB)))

return nil

static function isPar(nX)

    local nResult := 0
    ACCEPT 'Digite o Valor de X: ' TO nX
    nX := Val(nX)

    if nX % 2 = 0
        QOut("O Número " + Alltrim(str(nX)) + " é Par")
    else
        QOut("O Número " + Alltrim(str(nX)) + " Não é Par")
    endif else

return nil
static function isImPar(nX)

    local nResult := 0
    ACCEPT 'Digite o Valor de X: ' TO nX
    nX := Val(nX)

    if nX % 2 != 0
        QOut("O Número " + Alltrim(str(nX)) + " é Ímpar")
    else
        QOut("O Número " + Alltrim(str(nX)) + " Não é Ímpar")
    endif else

return nil

static function Inverter(nX)

    local nResult := 0
    ACCEPT 'Digite o Valor de X: ' TO nX
    nX := Val(nX)

    nResult = nX *(-1)
    QOut("O Número Com Sinal Invertido: " + Alltrim(str(nResult)))

return nil

static function isDiv(nValorA , nValorB)

    local nResult := 0

    ACCEPT 'Digite o Valor de A: ' TO nValorA
    nValorA := Val(nValorA)
    ACCEPT 'Digite o Valor de B: ' TO nValorB
    nValorB := Val(nValorB)

    if nValorA % nValorB = 0
        QOut("O Número " + Alltrim(str(nValorA)) + " é Divisível por " + Alltrim(str(nValorB)))
    else
        QOut("O Número " + Alltrim(str(nValorA)) + " Não é Divisível por " + Alltrim(str(nValorB)))
    endif else

return nil