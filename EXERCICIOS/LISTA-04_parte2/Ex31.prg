function Main()

    local Nome := ''
    local Sexo := ''

    ACCEPT 'Insira seu nome: ' to Nome
    ACCEPT 'Insira seu sexo (masculino ou feminino): ' to Sexo

    if Sexo = "Masculino" .or. Sexo = "masculino"
        Qout("Ilmo. Sr. " , Nome)
    elseif Sexo = "Feminino" .or. Sexo = "feminino"
        Qout("Ilma. Sra. " , Nome)
    else 
        Qout("Insira o sexo corretamente")
    endif

return nil