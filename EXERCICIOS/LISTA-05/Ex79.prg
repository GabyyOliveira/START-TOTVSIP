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
// Function Main()

//     Local nNum := 0
//     Local nPim := 0
//     Local nS := 0
//     Local nMax := 0

// ?"* VAMOS TREINAR O JOGO DO PIM! *"
// ?""
// ACCEPT "Escolha o PIM: " to nPim
// nPim := val(nPim)
// ?""
// ?"Pressione ritmadamente a tecla *Enter*"
// wait ""
// ?"Conforme pegar prática vá acelerando o ritmo!"
// wait ""
// ?""
// ?"Começando em..."
// wait ""
// ?"***3***"
// wait ""
// ?"**2**"
// wait ""
// ?"*1*"
// wait ""
// ?"* VALENDO! *"
// wait ""
//     For nNum := 1 to 60
//         If nNum%nPim = 0 
//             wait ""
//             QOUT("Pim")
//             for nS := 3000 to 3500 step 100000
//         Tone(nS, 6)
//             Next
//         Else 
//             wait ""
//             QOUT(alltrim(str(nNum)))          
//         Endif
//     Next

// Return nil
