function Main()
     
    local Valor := 0

    ACCEPT "Insira um valor (de 1 a 9): " to Valor
        Valor := val(Valor)

    if valor > 1 .and. valor < 9 
        Qout("O valor está na faixa permitida")
    else
        Qout("O valor está fora da faixa permitida")
    endif

return nil