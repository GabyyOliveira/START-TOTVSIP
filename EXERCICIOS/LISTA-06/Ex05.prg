function Main()
    local nDivisor, nQuociente, nResto, nDividendo

    while !IsDigit(nDividendo) .or. val(nDividendo) < 0
        ACCEPT "Insira o Dividendo: " to nDividendo
    enddo 
    nDividendo := val(nDividendo)

    while !IsDigit(nDivisor) .or. val(nDivisor) < 0
        ACCEPT "Insira o Divisor: " to nDivisor
    enddo 
    nDivisor := val(nDivisor)

    nQuociente := quociente(nDividendo, nDivisor)
    nResto := resto(nDividendo, nDivisor)

    QOUT("Quociente: ", Alltrim(str(nQuociente)))
    QOUT("nResto: ", Alltrim(str(nResto)))

return nil

static function quociente(nDividendo, nDivisor)
    local result

    result := int(nDividendo / nDivisor)
return result 

static function resto(nDividendo, nDivisor)
    local result

    result := int(nDividendo % nDivisor)
return result