function ex27()

    local A := 0
    local B := 0
    local C := 0
    local X1 := 0
    local X2 := 0
    local Delta := 0

    QOUT("Equação = AX^2 + BX + C = 0")
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

    Delta := (B^2 - 4 * A * C)
    X1 := ((-B + SQRT(Delta)) / 2 * A)
    X2 := ((-B - SQRT(Delta)) / 2 * A)

    QOUT("O Valor de X1 é: " + Alltrim(Str(X1)))
    QOUT("O Valor de X2 é: " + Alltrim(Str(X2)))

return nil