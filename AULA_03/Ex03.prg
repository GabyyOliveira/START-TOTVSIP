function main ()

    // declarando as variaveis
    Local nContador := 0
    Local cOperacao := "S"
    Local porcas := 0

    // recebe a quantidade de porcas
    ACCEPT "Digite o numero de porcas" to porcas
    porcas := Val(porcas)

    // verifica o 
    if porcas < 3 .or. porcas > 9
        ACCEPT "Digite o numero de porcas" to porcas
    else 
        tira_poe(cOperacao, porcas)
    end if

    QOut("Trocar pneu")
    cOperacao := "A"
    tira_poe(cOperacao, porcas)

    QOut("tudo pronto")

return nil

function tira_poe (cOperacao, porcas)
    local nContador := 1
    while nContador <= porcas
        if cOperacao == "S"
            QOut("Solta a porca")
        else
            QOut("aperta a porca")
        end if
        nContador++
    enddo

return nil