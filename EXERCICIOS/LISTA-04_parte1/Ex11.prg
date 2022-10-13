function Main()

    local iA := 0
    local iB := 0
    local result := 0

    ACCEPT "Insira um valor para A: " to iA
        iA := val(iA)
    ACCEPT "Insira um valor para B: " to iB
        iB := val(iB)

    result := (iA - iB) ^ 2 

    Qout("O quadrado da diferença de A e B é: " , Alltrim(Str(result)))
return nil

