function Main()
    local Valor := 0
    local Taxa := 0
    local Tempo := 0 
    local Prestacao := 0

    ACCEPT "Insira o valor da prestação: " to Valor
        Valor := val(Valor)
    ACCEPT "Insira o valor da taxa: " to Taxa
        Taxa := val(Taxa)
    ACCEPT "Insira o Tempo de atraso: " to Tempo
        Tempo := val(Tempo)
    
    Prestacao := Valor + (Valor * (Taxa / 100) * Tempo)

    QOUT("** Valor da prestação em atraso........:", Alltrim(Str(Prestacao)))
return nil
