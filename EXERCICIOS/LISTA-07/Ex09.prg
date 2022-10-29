set procedure to procedures\Ex09_procedure.prg
function Main()
    local aDados := {}
    local cNome  := "A"
    local nI     := 0
    local nCont  := 1

    while !Empty(cNome)
        ACCEPT "Entre com o nome, ou aperte enter para encerrar: " to cNome
        aAdd(aDados, cNome)
        nCont++
    enddo
    ? " "
    LerDados(aDados)
return nil
