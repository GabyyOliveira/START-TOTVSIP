function Main()

    local A := 0
    local B := 0
    local C := 0
    local result := 0

    ACCEPT "Insira um valor para A: " to A
        A := val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)
    ACCEPT "Insira um valor para C: " to C
        C:= val(C)
    
    result := (A + B + C) ^ 2

    Qout("O resultado da soma dos quadrados dos valores A,B,C é: " ,Alltrim(Str(result)))
return nil

    



