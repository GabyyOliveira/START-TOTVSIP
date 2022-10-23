function ex14()
    local nResp := 0

    while !isDigit(nResp)
        QOUT("0- Para Encerrar")
        QOUT("1- Função PV(Calcula o Valor Presente)")
        QOUT("2- Função FV(Calcula o Valor Futuro)")
        ACCEPT 'Escolha Qual Função Financeira Você Deseja: ' to nResp
        nResp := val(nResp)
        if nResp == 1
            FunFV(nResp)
        elseif nResp ==2
            FunPV(nResp)
        elseif nResp == 0
            exit
        else
            QOUT ("Tente Novamente")
            loop
        endif else
    end do
        
return nil

function FunFV(nResp)
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
       simples1(vFuturo, nTaxa, nPrazo) 

    elseif nEscolha == 2
       composto1(vFuturo, nTaxa, nPrazo) 
    end if


return nil
static function simples1(vFuturo, nTaxa, nPrazo)

    local vPresente := 0
    local i := nTaxa / 100
    local nJuros := 0

    vPresente := vFuturo / (1 + i + nPrazo)
    QOUT ("O Valor Presente sem a Capitalização Simples: R$", Alltrim(str(Round(vPresente, 2))))

    nJuros := vFuturo - vPresente
    QOUT ("O Valor Total dos Juros: R$", Alltrim(str(Round(nJuros, 2))))
    QOUT("")
    
return nil

static function composto1(vFuturo, nTaxa, nPrazo)

    local vPresente := 0
    local i := nTaxa / 100
    local nJuros := 0

    vPresente := vFuturo / (1 + i) ^ nPrazo
    QOUT ("O Valor Presente sem a Capitalzação Composta: R$", Alltrim(str(Round(vPresente, 2))))

    nJuros := vFuturo - vPresente
    QOUT ("O Valor Total dos Juros: R$", Alltrim(str(Round(nJuros, 2))))
    QOUT("")
return nil

function FunPV(nResp)

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
       simples2(vPresente, nTaxa, nPrazo) 

    elseif nEscolha == 2
       composto2(vPresente, nTaxa, nPrazo) 
    end if


return nil
static function simples2(vPresente, nTaxa, nPrazo)

    local nValorFuturo := 0
    local i := nTaxa / 100
    local nJuros := 0

    nValorFuturo := vPresente * (1 + i + nPrazo)
    ? "O Valor futuro com a capitalização simples: R$", Alltrim(str(Round(nValorFuturo, 2)))

    nJuros := nValorFuturo - vPresente
    ? "O Valor total dos juros: R$", Alltrim(str(Round(nJuros, 2)))
    QOUT("")
return nil

static function composto2(vPresente, nTaxa, nPrazo)

    local nValorFuturo := 0
    local i := nTaxa / 100
    local nJuros := 0

    nValorFuturo := vPresente * (1 + i) ^ nPrazo
    ? "O Valor futuro com a capitalzação composta: R$", Alltrim(str(Round(nValorFuturo, 2)))

    nJuros := nValorFuturo - vPresente
    ? "O Valor total dos juros: R$", Alltrim(str(Round(nJuros, 2))+chr(10))
    QOUT("")

return nil