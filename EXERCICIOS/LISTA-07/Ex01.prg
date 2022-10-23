function Main()
    local aDias := {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"}
    local nNum := 0

    while !isDigit(nNum)
        ACCEPT "Informe o dia da semana: " to nNum

        if !isDigit(nNum)
            ? "Informe corretamente!! "
        endif
    enddo
    nNum := val(nNum)

    if nNum >= 1 .or. nNum <= 7
        ASCAN(aDias, nNum)
        ? "O dia da semana referente ao número é: ", aDias[nNum]
    else 
        ? "Dia inválido"
    endif
return nil