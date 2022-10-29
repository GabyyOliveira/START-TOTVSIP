function Main()
    local aString := {}
    local nMenu := 0

    print_array(aString)
    while !IsDigit(nMenu)
        QOUT(" ============================================================= ")
        qout("|                             MENU                            |")
        QOUT(" ============================================================= ")
        qout("|                                                             |")
        qout("| (1) => listar array completo                                |")
        qout("| (2) => pesquise um caracter                                 |")
        qout("| (3) => pesquise a posição da ultima ocorrencia do caracter  |")
        qout("| (4) => pesquise a posição da primeira ocorrencia do caracter|")
        qout("|                                                             |")
        QOUT(" ============================================================= ")

        ACCEPT "Aguardando..." to nMenu
    end do
    nMenu := val(nMenu)

    switch nMenu
        case 1
            qout("")
            qout(" - Listando o Array:")
            qout(hb_ValToExp(aString))
            break
        case 2
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando caracter:")
            search_array(aString)
            break
        case 3
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando a ultima posição do caracter:")
            search_ul(aString)
            break
        case 4 
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando a primeira posição do caracter:")
            search_cOne(aString)
            break
    end switch
    
return nil 

static function print_array(aString)
    local nI
    local cString := 0

    for nI := 1 to 50 
        cString := hb_RandomInt(65,90) // random irá gerar números de 65,90 que representam as Letras de A -> Z na tabela ASCII
        aadd(aString, chr(cString)) //adiciona no array o random transformado em caracter pelo chr()
    next 
return .t.

static function search_array(aString)
    local cLetra := ''
    local cExiste := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo

    if nStart > 0
        ?" A letra", Alltrim(cLetra), "existe no array nas posições ", hb_valtoexp(nPosicao)
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.

static function search_ul(aString)
    local cLetra := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo

    aSort(nPosicao)

    if nStart > 0
        ?" A Ultima posição da letra", Alltrim(cLetra), "no array é a posição: [", Alltrim(str(nPosicao[len(nPosicao)])), "]"
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.


static function search_cOne(aString)
    local cLetra := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo


    if nStart > 0
        ?" A primeira posição da letra", Alltrim(cLetra), "no array é a posição: [", Alltrim(str(nPosicao[1])), "]"
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.
