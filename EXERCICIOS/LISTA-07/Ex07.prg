function Main()
    local aNums := {}
    local nI := 1

    while nI <= 20
        nI++
        if Mod(nI, 2) == 0
            aadd(aNums, nI)
        endif
    enddo

    for nI := 1 to len(aNums)
        ? "[", Alltrim(str(nI)), "]", chr(9), " = ",  Alltrim(str(aNums[nI]))
    next
return nil