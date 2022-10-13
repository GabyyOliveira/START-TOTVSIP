function ex32()

    local nHora1 := 0
    local nHora2 := 0
    local nDuracao := 0

    ACCEPT 'Insira a Hora de Início do Jogo de Poker (em Horas): ' to nHora1
        nHora1 := val(nHora1)
    ACCEPT 'Insira a Hora de Fim do Jogo de Poker: (em Horas): ' to nHora2
        nHora2 := val(nHora2)

    nDuracao := nHora2 - nHora1

    if nDuracao > 24
        QOUT("O Limite Máximo De Duração de um Jogo de Poker é 24 Horas")
    endif

    QOUT("")
    QOUT("A Duração do Jogo de Poker foi de: " + Alltrim(Str(nDuracao)))
    QOUT("")

return nil