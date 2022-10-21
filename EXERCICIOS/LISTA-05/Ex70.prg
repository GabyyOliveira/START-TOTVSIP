function Main()
    local nI := 0
    local expoente := 3
    local base, result

    for base := 0 to 15
        result := (expoente) ^ base
        QOUT("3 ^" , Alltrim(Str(base)), "=", Alltrim(Str(Round(result, 0))))
    next base
return nil