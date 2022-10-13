function Main()
    local nCelsius := 0
    local nFahrenheit := 0

    ACCEPT "Insira a temperatura em Celsius: " to nCelsius
        nCelsius := val(nCelsius)

    nFahrenheit := (9 * nCelsius + 160) /5

    Qout("A temperatura Celsius ", Alltrim(Str(nCelsius)))
    Qout ("convertida para fahrenheit fica: ", Alltrim(Str(nFahrenheit)))
return nil

