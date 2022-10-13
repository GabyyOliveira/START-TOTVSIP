function Main()

    local A := 0
    local B := 0
    local C := 0

    ACCEPT "Insira um valor para A: " to A
        A := val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)
    ACCEPT "Insira um valor para C: " to C
        C := val(C)
    

    if A < (B+C) .and. B < (A + C) .and. C < (A + B)

        if A = B .and. B = C
            Qout("Este é um triangulo equilátero")

        elseif A = B .or. B = C .or. A = C
            Qout("Este é triangulo Isósceles")
        else 
            Qout("Este é um triangulo Escaleno")
        endif

    else
        Qout("não é um triangulo")
    endif
return nil