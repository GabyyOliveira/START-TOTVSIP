function Main()
    local aMeses := {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
    local nMes := 0

    while !isDigit(nMes)
        ACCEPT "Informe o dia do Mês: " to nMes

        if !isDigit(nMes)
            ? "Informe corretamente!! "
        endif
    enddo
    nMes := val(nMes)

    if nMes >= 1 .or. nMes <= 12
        ASCAN(aMeses, nMes)
        ? "O Mês do ano referente ao número é: ", aMeses[nMes]
    else 
        ? "Mês inválido"
    endif
return nil