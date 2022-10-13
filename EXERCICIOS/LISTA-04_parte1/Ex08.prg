function Main()

    local Valor := 0
    local Desconto := 0
    local valor_total := 0

    ACCEPT "Insira o valor do produto: " to Valor
        Valor := val(Valor)
    ACCEPT "Insira a porcentagem de desconto desejada: " to Desconto
        Desconto := val(Desconto)
    
    valor_total := valor - (valor * ( Desconto / 100) )

    QOUT("O valor total do produto com desconto é de.......:", Alltrim(Str(valor_total)))
return nil