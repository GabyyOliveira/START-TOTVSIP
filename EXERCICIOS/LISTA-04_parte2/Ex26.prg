function ex26()

    local A := 0
    local B := 0
    local C := 0
    local X := 0

    QOUT("Equação = A*X + B = C")
    ACCEPT "Digite o Valor de A: " to A
        A := val(A)
    ACCEPT "Digite o Valor de B: " to B
        B := val(B)
    ACCEPT "Digite o Valor de C: " to C
        C := val(C)

    if A = 0
        ACCEPT "Digite um Valor Diferente de 0: " to A
        A := val(A)
    endif

    X = (C - B) / A

    QOUT("O Valor de X é: " + Alltrim(Str(X)))

return nil