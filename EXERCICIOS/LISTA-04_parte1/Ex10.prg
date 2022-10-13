function Main()

    local Valor1 := 0
    local Valor2 := 0

    ACCEPT "Insira o Número: " to Valor1
        Valor1 := val(Valor1)

    Valor2 = Valor1 ^ 2

    QOUT("")
    QOUT("Resultado do Quadrado deste Número: " + alltrim(str(Valor2)))
    QOUT("")

return nil