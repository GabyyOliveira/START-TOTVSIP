function Main()
    // Declaração das variáveis
    local nR := 0
    local nX := 0
    local cParar := " "


    While cParar <> "F"
        ACCEPT "Insira o valor, ou Digite F para sair: " to cParar
        cParar := UPPER(cParar)
        if cParar <> "F"
            nX := val(cParar)
            nR := nX * 3

            Qout(" ")
            Qout("Valor multiplicado é........:", Alltrim(Str(nR)))
        else
            Qout("Programa finalizado")
        endif
    enddo


Return nil