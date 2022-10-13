function Ex49()

    local A := 0
    local B := 0
    local C := 0
    local D := 0
    local Aux := 0

    ACCEPT "Insira um valor para A: " to A
        A := val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)

    ACCEPT "Insira um valor para C: " to C
        C := val(C)
    ACCEPT "Insira um valor para D: " to D
        D := val(D)


    if A > D
        aux = A
        A = D
        D = Aux
    endif

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
     
    if B > D
        aux = B 
        B = D
        D = aux
    endif

    if B > C 
        aux = B 
        B = C 
        C = aux
    endif

    if C > D 
        aux = C 
        C = D 
        D = aux
    endif

    Qout(" ")
    Qout("Exibindo os números em ordem crescente....",A, B , C, D )
    // QOut(A, B , C)

return nil