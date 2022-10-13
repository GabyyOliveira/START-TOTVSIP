function Main()
    local R2 := 0
    local Altura := 0
    local Volume := 0

    ACCEPT "Insira o valor R2 da Lata: " to R2
    ACCEPT "Insira o valor da Altura da lata: " to Altura

    Volume := 3.14159 * val(R2) * val(Altura)

    Qout("O Volume da lata de oleo é de: ", Alltrim(Str(Round(Volume, 2))))

return nil