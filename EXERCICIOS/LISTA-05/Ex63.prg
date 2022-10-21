function Main()

    local nNota1 := -1
    local nNota2 := -1
    local nNota3 := -1
    local nNota4 := -1
    local nMedia := 0
    local nMedia2 := 0
    local nExame := 0 

    While nNota1 < 0 .or. nNota1 > 10
        ACCEPT "Digite a Primeira Nota: " to nNota1
        nNota1 := val(nNota1)
    end while

    While nNota2 < 0 .or. nNota2 > 10
        ACCEPT "Digite a Segunda Nota: " to nNota2
        nNota2 := val(nNota2)
    end while

    While nNota3 < 0 .or. nNota3 > 10
        ACCEPT "Digite a Terceira Nota: " to nNota3
        nNota3 := val(nNota3)
    end while

    While nNota4 < 0 .or. nNota4 > 10
    ACCEPT "Digite a Quarta Nota: " to nNota4
        nNota4 := val(nNota4)
    end while

    nMedia := (nNota1 + nNota2 + nNota3 + nNota4) / 4

    if nMedia >= 7
        QOUT("")
        QOUT("O Aluno foi Aprovado com Média Final = " + Alltrim(Str(nMedia)))
        QOUT("")
    else
        ACCEPT "Digite a Nota do Exame: " to nExame
            nExame := val(nExame)
            nMedia2 = (nNota1 + nNota2 + nNota3 + nNota4 + nExame)/4

        if nMedia2 >= 5
            QOUT("")
            QOUT("O Aluno foi Aprovado com Média Final = " + Alltrim(Str(nMedia2)))
            QOUT("")
        else
            QOUT("")
            QOUT("O Aluno não foi Aprovado com Média Final = " + Alltrim(Str(nMedia2)))
            QOUT("")
        endif else
    endif else

return nil