function Main()

    Local nMes := 0

    ACCEPT "Insira o número do mês: " to nMes
        nMes := val(nMes)
    
    if nMes = 2
        Qout("O mês de fevereiro tem 28 dias")
    else 
        Qout("O mês de fevereiro tem 30 ou 31 dias")
    endif
return nil