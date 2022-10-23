function Main()
    local vFuturo 
    local vPresente 
    local nTaxa, nPrazo, nEscolha, nJuros

    while !IsDigit(vPresente) .or. val(vPresente) < 0
        ACCEPT "Informe o valor do capital: R$ " to vPresente
    end do
    vPresente := val(vPresente)

    while !IsDigit(nTaxa) .or. val(nTaxa) < 0
        ACCEPT "Informe a taxa de juros: " to nTaxa
    end do
    nTaxa := val(nTaxa)

    while !IsDigit(nPrazo) .or. val(nPrazo) < 0
        ACCEPT "Informe o prazo de rendimento: " to nPrazo
    end do
    nPrazo := val(nPrazo)

    QOUT("*****************************************")
    QOUT("**  ESCOLHA O REGIME DE CAPITALIZAÇÃO  **")
    QOUT("**          ****************           **")
    QOUT("**  (1) => Simples                     **")
    QOUT("**  (2) => Composto                    **")
    QOUT("**                                     **")
    QOUT("*****************************************")

    while nEscolha <> 1 .and. nEscolha <> 2
        ACCEPT "-" TO nEscolha
        nEscolha := val(nEscolha)

        if nEscolha <> 1 .and. nEscolha <> 2
            ? "Informe o regime corretamente"
        end if
    enddo
    

    if nEscolha == 1
       simples(vPresente, nTaxa, nPrazo) 

    elseif nEscolha == 2
       composto(vPresente, nTaxa, nPrazo) 
    end if


return nil
static function simples(vPresente, nTaxa, nPrazo)

    local nValorFuturo := 0
    local i := nTaxa / 100
    local nJuros := 0

    nValorFuturo := vPresente * (1 + i + nPrazo)
    ? "O Valor futuro com a capitalização simples:", Transform(nValorFuturo, "R$ 999,999.99")

    nJuros := nValorFuturo - vPresente
    ? "O Valor total dos juros:", Transform(nJuros, "R$ 999,999.99")
return nil

static function composto(vPresente, nTaxa, nPrazo)

    local nValorFuturo := 0
    local i := nTaxa / 100
    local nJuros := 0

    nValorFuturo := vPresente * (1 + i) ^ nPrazo
    ? "O Valor futuro com a capitalzação composta:", Transform(nValorFuturo, "R$ 999,999.99")

    nJuros := nValorFuturo - vPresente
    ? "O Valor total dos juros:", Transform(nJuros, "R$ 999,999.99")
return nil