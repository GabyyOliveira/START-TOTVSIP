function Main()

    local A := 0
    local B := 0
    local result := 0

    ACCEPT "Insira um valor para A: " to A
        A :=val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)

    result := (A + B) * A ^ 2  - B ^ 2

    QOUT("o produto da soma pela diferença do quadrado de A,B é: " ,Alltrim(Str(result)))
return nil
