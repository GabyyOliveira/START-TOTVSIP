function Main()

    local nA, nB, AUX

    ACCEPT "Insira o valor A: " to nA
    nA := val(nA)

    ACCEPT "Insira o valor B: " to nB
    nB := val(nB)

    TROCA(@nA, @nB, AUX)

    Qout(" ")
    Qout("A variável 'A' = ", nA)
    Qout("A variável 'B' = ", nB)

return nil
static function TROCA(nA, nB, AUX)

    if nA <> nB 
        AUX = nA 
        nA = nB
        nB = AUX
    endif

return nil