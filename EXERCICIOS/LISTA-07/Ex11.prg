function Main()
    local aA := {}
    local aB := {}
    local cElement
    local nCount :=  1
    local nI

    while nCount <= 15
        ACCEPT "Insira um elemento pra o vetor A: " to cElement
        aadd(aA, cElement)
        nCount++
    end do

    for nI := len(aA) to 1  step -1 
        aadd(aB, aA[nI])
    next

    ?" "
    ?"Array A"
    Qout(hb_ValToExp(aA))

    ?" "
    ?"Array B sendo o inverso de A"
    Qout(hb_ValToExp(aB))
return nil