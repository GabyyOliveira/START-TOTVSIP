function Main()
    local nCount := 1
    local Funcao

    Qout(" ===================================== ")
    Qout("|     Qual Função deseja utilizar?    |")    
    Qout(" ===================================== ")
    Qout("| (1) - While                         |")
    Qout("| (2) - For                           |")
    Qout("| (3) - loop                          |")
    Qout("|                                     |")
    ACCEPT "| Digite o valor referente a operação: " to funcao
    Funcao := val(Funcao)
    Qout(" ===================================== ")

   switch Funcao
        case 1
            Enquanto(nCount)
            break
        case 2
            nFor(nCount)
            break
        case 3
            Looping(nCount)
            break
        other
         Qout("Digite corretamente o numero referente a função")
    end switch

    

return nil

static function Enquanto(Count)

    while Count <= 100
        Qout(Alltrim(Str(Count)))
        Count++
    end while

return nil

static function nFor(Count)

    for Count := 1 to 100
        Qout(Alltrim(Str(Count)))
    next Count
    
return nil

static function Looping(Count)

    while Count <= 99
        if Count <= 100
            Count++
            Qout(Alltrim(Str(Count)))
            loop
        end if
    end while
    
return nil