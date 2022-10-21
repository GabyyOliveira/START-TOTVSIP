function Main()

    local nMedalhas 
    local nOuro := 0
    local nPrata := 0
    local nBronze := 0

    while nMedalhas <> 'F'
        ACCEPT "Digite a Inicial da Medalhas(O-Ouro, P-Prata, B-Bronze):" TO nMedalhas
        nMedalhas := Upper(nMedalhas)
        if nMedalhas == 'O'
            nOuro++
        elseif nMedalhas == 'P'
            nPrata++
        elseif nMedalhas == 'B'
            nBronze++
        endif else
    end do
    QOUT("")
    QOUT("----QUADRO DE MEDALHAS----")
    QOUT("Ouro: " + alltrim(str(nOuro)))
    QOUT("Prata: " + alltrim(str(nPrata)))
    QOUT("Bronze: " + alltrim(str(nBronze)))

return nil