function Main()

    local Nome := ''
    local Sexo := ''

    ACCEPT 'Insira seu nome: ' to Nome
    ACCEPT 'Insira seu sexo (M ou F): ' to Sexo

    if Sexo = "M" .or. Sexo = "m"
        Qout("Ilmo. Sr. " , alltrim(Nome))
    elseif Sexo = "F" .or. Sexo = "f"
        Qout("Ilma. Sra. " , alltrim(Nome))
    else 
        Qout("Insira o Sexo Corretamente!")
    endif

return nil