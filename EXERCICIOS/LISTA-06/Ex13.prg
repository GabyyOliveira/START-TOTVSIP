function ex13()
    local vFuturo 
    local vPresente 
    local nTaxa, nPrazo, nEscolha, nJuros

    while !IsDigit(vFuturo) .or. val(vFuturo) < 0
        ACCEPT "Informe o Valor Futuro: R$ " to vFuturo
    end do
    vFuturo := val(vFuturo)

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
            QOUT ("Informe o regime corretamente")
        end if
    enddo


    if nEscolha == 1
       simples(vFuturo, nTaxa, nPrazo) 

    elseif nEscolha == 2
       composto(vFuturo, nTaxa, nPrazo) 
    end if


return nil
static function simples(vFuturo, nTaxa, nPrazo)

    local vPresente := 0
    local i := nTaxa / 100
    local nJuros := 0

    vPresente := vFuturo / (1 + i + nPrazo)
    QOUT ("O Valor Presente sem a Capitalização Simples: R$", Alltrim(str(Round(vPresente, 2))))

    nJuros := vFuturo - vPresente
    QOUT ("O Valor Total dos Juros: R$", Alltrim(str(Round(nJuros, 2))))
return nil
static function composto(vFuturo, nTaxa, nPrazo)

    local vPresente := 0
    local i := nTaxa / 100
    local nJuros := 0

    vPresente := vFuturo / (1 + i) ^ nPrazo
    QOUT ("O Valor Presente sem a Capitalzação Composta: R$", Alltrim(str(Round(vPresente, 2))))

    nJuros := vFuturo - vPresente
    QOUT ("O Valor Total dos Juros: R$", Alltrim(str(Round(nJuros, 2))))

return nil