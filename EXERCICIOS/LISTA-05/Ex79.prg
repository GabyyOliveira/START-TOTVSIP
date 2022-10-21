function Main()
    local nCount := 1
    local nPim
    local nNumeros := 0

    ACCEPT "Insira um número, que será o pim: " to nPim
    nPim := val(nPim)

    while nCount <= 60
        if Mod(nCount,nPim) == 0
            ?"PIM"
            Tone(1600, 7)
        else 
            Qout(Alltrim(str(nCount)))
        endif
        nCount++

        waitPeriod(30)
        while  waitPeriod()
        enddo
    enddo
return nil