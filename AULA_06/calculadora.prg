SET PROCEDURE TO b_start_calc.prg

function Main()
    local Num1, Num2
    local Operacao, result

    ENTRADA(@Num1, @Num2, @Operacao)
    OPERACAO(@Num1, @Num2, @Operacao)
    SAIDA(@result, @Num1, @Num2, @Operacao)
    
    
return nil 

 