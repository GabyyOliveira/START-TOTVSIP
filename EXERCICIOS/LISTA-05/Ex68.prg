function Main()
    local nNota
    local nCount := 1
    local Media
    local nI, Soma := 0

    while nCount <= 15
        Qout("Insira a nota do aluno: [", Alltrim(Str(nCount)), "]")
        ACCEPT "-" to nNota
        nNota := val(nNota)
        Soma := Soma + nNota
        // aadd(nNotas, nNota)
        nCount++
    end do
    
    Media := Soma / 15 

    Qout("A média dos alunos é: ", Media)

return nil