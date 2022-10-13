function Main()

    local Valor := 0 


    ACCEPT "Insira um Valor: " to Valor
        Valor := val(Valor)

    if Valor >= 1
        Qout("Este Número é positivo")
    elseif Valor < 0 
        Qout("Este Número é negativo")
    else 
        Qout("Este número é um 0")
    endif
return nil