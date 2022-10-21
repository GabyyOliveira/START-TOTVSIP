// Slide 12 - q2
/*Exemplo: Fazer um programa que leia a sigla da disciplina, o nome
do aluno e 2 notas escolares. No final apresente: nome do aluno,
sigla da disciplina e a média aritmética destas notas. Os valores
de cada nota devem estar entre 0 e 10. O nome do aluno não pode
ser vazio. A sigla da disciplina deve ter 3 letras maiúsculas.*/
Function Main()

    Local cDisciplina  := "1111"
    Local cNome   := ""
    Local nNota1  := -1
    Local nNota2  := -1
    local nMedia  := 0


    while len(cDisciplina) > 3
    ACCEPT "Insira o Sicla da Disciplina..: " TO cDisciplina
    end while

    while cNome == ""
        ACCEPT "Insira o Nome do Aluno....: " TO cNome
    end while

    while nNota1 < 0 .OR. nNota1 > 10
        ACCEPT "Insira a Nota 1 do Aluno..: " TO nNota1
        nNota1 := val(nNota1)
    end while

    while nNota2 < 0 .OR. nNota2 > 10
        ACCEPT "Insira a Nota 2 do Aluno..: " TO nNota2
        nNota2 := val(nNota2)
    end while

    nMedia := (nNota1 + nNota2)/2

    QOUT("====================================")
        QOUT("Nome Aluno......: ", cNome)
        QOUT("Disciplina......: ", cDisciplina)
        QOUT("Media do Aluno..: ", nMedia)
    QOUT("====================================")


RETURN nil
