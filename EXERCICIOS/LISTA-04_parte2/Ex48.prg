function Main()

    local A := 0
    local B := 0
    local C := 0
    local Aux := 0

    ACCEPT "Insira um valor para A: " to A
        A := val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)

    ACCEPT "Insira um valor para C: " to C
        C := val(C)


    if A > C
        aux = A
        A = C
        C = Aux
    endif

    if A > B
        aux = A
        A = B
        B = Aux
    endif

    if B > C 
        aux = B 
        B = C 
        C = aux
    endif

    Qout(" ")
    Qout("Exibindo os números em ordem crescente....",A, B , C )
    // QOut(A, B , C)

return nil
