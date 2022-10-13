function Main()

    local Valor1 := 0
    local Valor2 := 0
    local rSoma := 0
    local rDife := 0
    local rProd := 0
    local rQuoc := 0

    ACCEPT "insira o valor1: " to Valor1
        Valor1 := val(valor1)
    ACCEPT "insira o valor2; " to Valor2
        valor2 := val(valor2)

    rSoma := valor1 + valor2
    rDife := valor1 - valor2
    rProd := valor1 * valor2
    rQuoc := valor1 / valor2   

    QOut("O resultado da soma é: " , Str(rSoma))
    QOut("A diferença é: " , Str(rDife))
    QOut("O produto dos dois valores é: " , Str(rProd))
    QOut("O Quociente do valore é: " , Str(rQuoc))
return nil