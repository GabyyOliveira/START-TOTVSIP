function ex23()

    local nNota1 := 0
    local nNota2 := 0
    local nNota3 := 0
    local nNota4 := 0
    local nMedia := 0

    ACCEPT "Digite a Primeira Nota: " to nNota1
        nNota1 := val(nNota1)
    ACCEPT "Digite a Segunda Nota: " to nNota2
        nNota2 := val(nNota2)
    ACCEPT "Digite a Terceira Nota: " to nNota3
        nNota3 := val(nNota3)
    ACCEPT "Digite a Quarta Nota: " to nNota4
        nNota4 := val(nNota4)

    nMedia := (nNota1 + nNota2 + nNota3 + nNota4) / 4

    if nMedia >= 5
        QOUT("")
        QOUT("O Aluno foi Aprovado com Média Final = " + Alltrim(Str(nMedia)))
        QOUT("")
    else
        QOUT("")
        QOUT("O Aluno não foi Aprovado com Média Final = " + Alltrim(Str(nMedia)))
        QOUT("")
    endif else

return nil