function Main()

    local nNota1 := 0
    local nNota2 := 0
    local nNota3 := 0
    local nNota4 := 0
    local Media := 0

    ACCEPT "Digite a primeira nota: " TO nNota1
    ACCEPT "Digite a segunda nota: " TO nNota2
    ACCEPT "Digite a terceira nota: " TO nNota3
    ACCEPT "Digite a quarta nota: " TO nNota4

    Media := (Val(nNota1) + Val(nNota2) + Val(nNota3) + Val(nNota4))/ 4

    QOUT("A média do aluno(a) é: ")
    QOUT(Media)

    if Media >= 7 
        QOUT("sua média foi: " + Str(Media) + " e vc foi APROVADO")
    else 
        QOUT("sua média foi: " + Str(Media) + " e vc foi REPROVADO")
    endif
RETURN nil