function Main()

    local nNota, nAux
    local nCount := 1
    local Media
    local Soma := 0

    while nAux != "ESC"
        Qout("Insira a nota do aluno, ou ESC para encerrar: [", Alltrim(Str(nCount)), "]")
        ACCEPT "-" to nAux
        nAux := Upper(nAux)
        if nAux = "ESC"
            exit
            nCount--
        else
            nNota := val(nAux)
            Soma := Soma + nNota
            Media := Soma / nCount
        endif
        nCount++
    end do

    Qout("A média dos alunos é: ", Media)


return nil