function Main()
    local nSalarioAtual := 0
    local nSalarioNovo := 0 
    local nReajuste := 0

    ACCEPT "Insira seu salário atual: " to nSalarioAtual
    nSalarioAtual := val(nSalarioAtual)

    ACCEPT "Insira o porcentual de aumento: " to nReajuste
    nReajuste := val(nReajuste)

    nSalarioNovo := nSalarioAtual + (nSalarioAtual * (nReajuste/100))
       
    ?nSalarioNovo
return nil