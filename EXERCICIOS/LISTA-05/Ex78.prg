function Main()

    local nNum
    local nI:= 0 
    local i := 2

    ACCEPT "Insira um número: " to nNum
    nNum := val(nNum)

    while i <= nNum / 2
        if nNum % i == 0
            nI++
            QOUT("NÃO É NUMERO PRIMO")
            exit
        endif
        i++
    enddo

    if nI == 0 .and. nNum <> 1
        QOUT("É NUMERO PRIMO")
    else 
        QOUT("NÃO É NUMERO PRIMO")
    endif

    



return nil