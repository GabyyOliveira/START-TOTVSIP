function Main()

    local nCelsius := 0
    local nFahrenheit := 0

    ACCEPT "Insira a temperatura em fahrenheit: " to nFahrenheit
        nFahrenheit := val(nFahrenheit)

    nCelsius := (nFahrenheit -32) * (5/9)

    Qout("A temperatura fahrenheit ", Alltrim(Str(nFahrenheit)), " convertida para celsius fica: ", Alltrim(Str(nCelsius)))
return nil