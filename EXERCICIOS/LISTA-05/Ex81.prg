Function Main()
    local nEUsuario, nEComputador
    local nLang := 0

    Capa()  
    
    while nLang <> 1 .and. nLang <> 2
        ACCEPT "-" TO nLang
        nLang := val(nLang)
 
        if nLang <> 1 .and. nLang <> 2
            ? "Selecione a linguagem"
            loop
        else 
            exit
        endif
    enddo

    QOUT(" ======================================================== ")  

    switch nLang
        case 1
            vPort()
            break
        case 2
            vIngl()
            break
    end switch 
return nil
static function Capa()

    QOUT(" ======================================================== ")
    QOUT("|                        JOKENPÔ                         |")
    QOUT(" ======================================================== ")   
    QOUT("|                     IDIOMA/LANGUAGE:                   |")
    QOUT("|                                                        |")
    QOUT("|                      (1) => PT-BR                      |")
    QOUT("|                      (2) => EN-US                      |")
    QOUT("|                                                        |")
    QOUT(" ======================================================== ")   

return nil

static function vPort()
   
    local nEUsuario, nEComputador
    local nCountU := 0
    local nCountC := 0

    QOUT("|                                                        |")
    QOUT("| Nesse jogo você disputará contra o computador quem é o |")
    QOUT("|                  melhor no jokenpô!!                   |")
    QOUT("|                                                        |")


    while nCountU <> 5 .and. nCountC <> 5
        QOUT("|                    ESCOLHA ENTRE:                      |")
        QOUT("|                                                        |")
        QOUT("|                    (1) => Papel                        |")
        QOUT("|                    (2) => Pedra                        |")
        QOUT("|                    (3) => Tesoura                      |")
        QOUT("|                                                        |")


    

        INPUT "| Faça sua escolha: " to nEUsuario
        
        QOUT("|                  *******************                   |")
        QOUT("|                  ESCOLHA DO USUÁRIO:                   |")

        if nEUsuario == 1
            QOUT("|                         PAPEL                          |")
        elseif nEUsuario == 2
            QOUT("|                         PEDRA                          |")
        elseif nEUsuario == 3
            QOUT("|                        TESOURA                         |")
        else
            ?"Digite a opcao correta"
            loop
        end if

    

        QOUT("|                  *******************                   |")
        QOUT("|                 ESCOLHA DO COMPUTADOR:                 |")

        nEComputador := HB_RandomINT(1,3)

        if nEComputador == 1
            QOUT("|                         PAPEL                          |")
            QOUT("|                                                        |")
        elseif nEComputador == 2
            QOUT("|                         PEDRA                          |")
            QOUT("|                                                        |")
        elseif nEComputador == 3
            QOUT("|                        TESOURA                         |")
            QOUT("|                                                        |")
        else
            ?"Digite a opcao correta"
            loop
        end if

        if nEUsuario == nEComputador
            QOUT("|                         EMPATE                         |")
            QOUT("|                    ninguém pontoou                     |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        elseif (nEUsuario - nEComputador) == -1 .or. (nEUsuario - nEComputador) == 2 
            nCountU++
            QOUT("|                     VOCÊ GANHOU!!!                     |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        else 
            nCountC++
            Qout("|         VOCÊ PERDEU :(  (COMPUTADOR GANHOU)            |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        endif

        if nCountU == 5 .or. nCountC == 5
            exit
        endif

    enddo 

    if nCountU > nCountC
        QOUT("|                                                        |")
        QOUT("|       PARABÉNS VOCÊ É O GRANDE VENCEDOR DO JOGO        |")
    else 
        QOUT("|                                                        |")
        QOUT("|                  GAME OVER PRA VOCÊ                    |")
    ENDIF

    QOUT(" ======================================================== ")   

return nil


static function vIngl()

    local nEUsuario, nEComputador
    local nCountU := 0
    local nCountC := 0

    QOUT("|                                                        |")
    QOUT("| In this game you will play against the computer who is |")
    QOUT("|                  the best in jokenpo                   |")
    QOUT("|                                                        |")


    while nCountU <> 5 .and. nCountC <> 5
        QOUT("|                        SELECT:                         |")
        QOUT("|                                                        |")
        QOUT("|                    (1) => Paper                        |")
        QOUT("|                    (2) => Stone                        |")
        QOUT("|                    (3) => Scissors                     |")
        QOUT("|                                                        |")


    

        INPUT "| Select: " to nEUsuario
        
        QOUT("|                  *******************                   |")
        QOUT("|                      USER'S CHOICE:                    |")

        if nEUsuario == 1
            QOUT("|                         PAPER                          |")
        elseif nEUsuario == 2
            QOUT("|                         STONE                          |")
        elseif nEUsuario == 3
            QOUT("|                        SCISSORS                        |")
        else
            ?"Enter the correct option"
            loop
        end if

    

        QOUT("|                  *******************                   |")
        QOUT("|                     COMPUTER CHOICE:                   |")

        nEComputador := HB_RandomINT(1,3)

        if nEComputador == 1
            QOUT("|                         PAPER                          |")
            QOUT("|                                                        |")
        elseif nEComputador == 2
            QOUT("|                         STONE                          |")
            QOUT("|                                                        |")
        elseif nEComputador == 3
            QOUT("|                        SCISSORS                        |")
            QOUT("|                                                        |")
        else
            ?"Enter the correct option"
            loop
        end if

        if nEUsuario == nEComputador
            QOUT("|                          TIE                           |")
            QOUT("|                     nobody dot or                      |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        elseif (nEUsuario - nEComputador) == -1 .or. (nEUsuario - nEComputador) == 2 
            nCountU++
            QOUT("|                          WON!!!                        |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        else 
            nCountC++
            Qout("|               YOU LOST :( (COMPUTER WON)               |")
            QOUT("|                   ******************                   |")
            QOUT("|                                                        |")
        endif

        if nCountU == 5 .or. nCountC == 5
            exit
        endif

    enddo 

    if nCountU > nCountC
        QOUT("|                                                        |")
        QOUT("|  CONGRATULATIONS YOU ARE THE BIG WINNER OF THE GAME    |")
    else 
        QOUT("|                                                        |")
        QOUT("|                        GAME OVER                       |")
    ENDIF

    QOUT(" ======================================================== ")   

return nil