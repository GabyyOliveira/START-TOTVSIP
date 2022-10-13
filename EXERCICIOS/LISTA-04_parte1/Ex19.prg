function Main()

    local Valor := 0
    local result := { |valor| valor := valor + 1}

    ACCEPT 'Insira um valor: ' to Valor
        Valor := val(Valor)
    
    if valor < 0
        result := valor * - 1
    else
        result := valor
    endif

    Qout("O modulo de ", Alltrim(Str(valor)), " é: " + Alltrim(Str(result)))

return nil