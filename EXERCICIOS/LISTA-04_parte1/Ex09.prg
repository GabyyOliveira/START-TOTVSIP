function Main()

    local nA := 0
    local A := 0
    local nB := 0
    local B := 0

    ACCEPT "Insira um valor para A: " to nA 
        nA := val(nA)
    ACCEPT "Insira um valor para B: " to nB
        nB := val(nB)


    Qout(" ")
    QOUT("Valor original de A: ", Alltrim(Str(nA)))
    Qout("Valor original de B: ", Alltrim(Str(nB)))

    A := nA
    B := nB

    Qout(" ")
    QOUT("Atribuíndo o valor de B ao A......")
        A := B
    QOUT("A agr vale: " , Alltrim(Str(A)))

    Qout(" ")
    QOUT("Atribuíndo o valor de A ao B......")
         B := nA
    QOUT("B agora vale: " , Alltrim(Str(B)))
return nil
