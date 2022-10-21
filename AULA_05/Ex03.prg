// Slide 12 - q1
/*Exemplo: Fazer um programa que calcule e exiba a quantidade de
dias para entrega de um projeto dado o volume total de horas e
sabendo-se que a dia de trabalho é de oito horas. Obrigatoriamente
o total de horas digitado deverá ser um múltiplo do 8.*/
function Main()

    local nHoras := 7
    local nDias := 0

    while Mod(nHoras, 8) <> 0
        ACCEPT "Insira a quantidade de horas do projeto: " to nHoras
        nHoras := val(nHoras)

        if Mod(nHoras, 8) <> 0
            Qout("O numero de horas não é multiplo de 8")
        endif

    enddo

    nDias := nHoras / 8
    Qout("A quantidade de dias para a entrega do projeto é: ", Alltrim(Str(nDias)), "dias")


return nil