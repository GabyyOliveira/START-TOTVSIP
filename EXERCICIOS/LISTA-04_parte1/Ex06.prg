function Main()
    local Tempo := 0
    local Veloc := 0
    local Distancia := 0
    local Litro := 0 
    local Km := 0

    ACCEPT "Insira a quantidade de tempo gasto na viagem (em minutos): " to Tempo
        Tempo := val(Tempo)

    ACCEPT "Insira a velocidade média do carro durante a viagem: " to Veloc
        Veloc := val(Veloc)
    ACCEPT "Insira o valor da quilometragem por litro: " to Km

    Distancia := Tempo * veloc
    Litro := Distancia / km

    QOUT("Velocidade Média.......:", Alltrim(str(Veloc)))
    QOUT("Tempo Gasto............:", Alltrim(str(Tempo)))
    QOUT("Distancia percorrida...:", Alltrim(str(Distancia)))
    QOUT("Litros gastos..........:", Alltrim(str(Litro)))

return nil 

