function Main()
    local aArrayMain := {}
    local Exit := .f.
    local Menu := 0

   

    while !Exit 
        qout(" =================================================== ")
        qout("|                ESCOLHA UMA OPÇÃO.....             |")
        qout(" =================================================== ")
        qout("| (1) => Preencher o array                          |")
        qout("| (2) => Exibir conteúdo do array                   |")
        qout("| (3) => Ordenar em ordem crescente                 |")
        qout("| (4) => Ordenar em ordem decrescente               |")
        qout("| (5) => Pesquisar uma numeração                    |")
        qout("| (6) => Somar os valores do array                  |")
        qout("| (7) => Calcular média dos valores                 |")
        qout("| (8) => Exibir maior e menor valor                 |")
        qout("| (9) => Verificar valores duplicados               |")
        qout("| (ESC) => Encerrar programa                        |")
        qout(" =================================================== ")

        wait "Aguardando..." to Menu
        Menu := val(Menu)

        

        if Menu == 1
            ?"Carregando..."
            waitPeriod(5)
            carregarArray(aArrayMain)
            ?" "
            ?"(1) - ARRAY PREENCHIDO"
            aArrayMain := carregarArray(aArrayMain)
        elseif Menu == 2
            ?" "
            ?"(2) - EXIBINDO ARRAY"
            print_Array(aArrayMain)
        elseif Menu == 3
            ?" "
            ?"(3) - OORDENANDO EM ORDEM CRESCENTE..."
            crescente_array(aArrayMain)
        elseif Menu == 4
            ?"Ordenar decrescente"
        elseif Menu == 5
            ?"(5) - PESQUISANDO VALOR EXISTENTE NO ARRAY"
            search_array(aArrayMain)
        elseif Menu == 6
            ? "(6) - SOMANDO OS VALORES"
            soma_array(aArrayMain)
        elseif Menu == 7
            ?''
            ?"(7) - CALCULANDO MÉDIA..."
            media_array(aArrayMain)
        elseif Menu == 8
            ?''
            ?"(8) - MAIOR E MENOR.."
            maiorMenor(aArrayMain)
        elseif Menu == 9
            ?"valores duplicados"
        elseif LastKey() == 27
            ?"Programa encerrado"
            Exit := .t.
        endif 

    enddo 

return nil 

static function carregarArray(aArrayMain)
    local nI 
    local nNum := 0
    local aArray := {} 

    for nI := 1 to 22
        nNum := hb_randomInt(1,80)
        aadd(aArray, nNum)
    next
return aArray

static function print_Array(aArrayMain)

    if len(aArrayMain) == 0
        qout("Array Vazio, volte e preencha-o ",hb_ValToExp(aArrayMain))
    else 
        qout(hb_ValToExp(aArrayMain))
    endif 

return nil 

static function crescente_array(aArrayMain)

    Asort(aArrayMain)
    qout(hb_ValToExp(aArrayMain))
return nil 

static function decrescente_array()
return nil 

static function search_array(aArrayMain)
    local nExiste, nNum

    while !IsDigit(nNum)
        ACCEPT "Insira um valor a ser pesquisado: " to nNum

        if !IsDigit(nNum)
            alert("Informe um número")
        endif
    enddo
    nNum := val(nNum)

    nExiste := AScan(aArrayMain, nNum)

    if len(aArrayMain) == 0
        qout("Array Vazio, volte e preencha-o ",hb_ValToExp(aArrayMain))
    else 
        if nExiste > 0
            ?"O numero pesquisado", Alltrim(str(nNum)), "existe no array"
        else 
            ?"Não foi possivel achar o número pesquisado, ele não existe no array"
        endif
    endif 


return nil 

static function soma_array(aArrayMain)
    local nI
    local nSoma := 0

    for nI := 1 to len(aArrayMain)
        nSoma := nSoma + aArrayMain[nI]
    next
    qout("A somatória dos valores do array é: " , Alltrim(str(nSoma)) )
return nil 

static function media_array(aArrayMain)
    local nI
    local nSoma := 0
    local nMedia :=  0

    for nI := 1 to len(aArrayMain)
        nSoma := nSoma + aArrayMain[nI]
    next 

    nMedia := nSoma / len(aArrayMain)
    ? "A média dos valores do array é: ", Alltrim(str(nMedia))
return nil 

static function maiorMenor(aArrayMain)
    local nI 
    local Maior := 0 
    local Menor := 99

    for nI := 1 to len(aArrayMain)
        if aArrayMain[nI] > Maior
            Maior := aArrayMain[nI]
        else 
            if aArrayMain[nI] < Menor 
                Menor := aArrayMain[nI]
            end if
        end if
    next 

    ?"O Menor valor é: ", Alltrim(str(Menor))
    ?"O Maior valor é: ", Alltrim(str(Maior))
return nil

static function ValoresRepetidos(aArrayMain)

return nil 

//não consegui concluir item i do exercicio que seria de embaralhar o array :(



