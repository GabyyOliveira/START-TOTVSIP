// Slide 12 - q3
/*Exemplo: Fazer um programa que dado o número do dia da semana,
apresente o nome do dia da semana correspondente. Estabelecer que
o dia 1 se refere ao domingo.*/
Function Main()

    Local nEntrada  := 0

    while nEntrada < 1 .OR.nEntrada > 7
        ACCEPT "Insira um valor entre 1 e 7 para um dia da Semana: " TO nEntrada
        nEntrada := val(nEntrada)
    end while
    
    QOUT ("=============================================")

    switch nEntrada
        case 1
            QOUT("O dia Informado foi Domingo")
            Break
        case 2
            QOUT("O dia Informado foi Segunda-Feira")
            Break
        case 3
            QOUT("O dia Informado foi Terca-Feira")
            Break
        case 4
            QOUT("O dia Informado foi Quarta-Feira")
            Break
        case 5
            QOUT("O dia Informado foi Quinta-Feira")
            Break
        case 6
            QOUT("O dia Informado foi Sexta-Feira")
            Break
        case 7
            QOUT("O dia Informado foi Sabado")
            Break
    end switch
        

    QOUT ("=============================================")


RETURN nil

