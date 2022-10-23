function Main()
    local nArea := 0
    local nLado1 := 0
    local nLado2 := 0

    ACCEPT "Insira a medida do primeiro lado: " to nLado1 
    nLado1 := val(nLado1)
    ACCEPT "Insira a medida do segundo lado: " to nLado2
    nLado2 := val(nLado2)

    nArea:= Area(nLado1, nLado2)
    QOUT("A area quadrada do espaço é de: ", Alltrim(str(nArea)), "m.")
return nil

static function Area(nLado1, nLado2)

    local area 

    area := nLado1 * nLado2 

return area