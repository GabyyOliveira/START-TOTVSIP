SET procedure  TO classAluno.prg

function Main()
    local oAluno := Aluno(); New()

    ? oAluno:cNome
    ? oAluno:calcMedia()
    ? oAluno:cNota2
return nil 