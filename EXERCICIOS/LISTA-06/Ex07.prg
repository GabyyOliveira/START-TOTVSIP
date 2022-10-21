function Main()
    local nBase := 0
    local nExpoente := 0

    INPUT "Insira o valor da base: " to nBase
    INPUT "Insira o valor do expoente: " to nExpoente

    POT(nBase, nExpoente)

return nil
static function POT(nBase, nExpoente)

    local nPotencia := 0

    nPotencia := (nBase) ^ nExpoente

    ? Alltrim(str(nBase)), "^" , Alltrim(str(nExpoente)), "=", Alltrim(str(INT(nPotencia)))
return nil