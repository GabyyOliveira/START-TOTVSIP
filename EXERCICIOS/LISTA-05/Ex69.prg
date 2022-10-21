function Main()
    local nI := 0
    local expoente
    local base := 3
    local result

    for expoente := 0 to 15
        result := (base) ^ expoente
        QOUT("3 ^" , Alltrim(Str(expoente)), "=", Alltrim(Str(Round(result, 0))))
    next base
return nil