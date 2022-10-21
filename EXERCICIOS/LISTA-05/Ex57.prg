// REQUEST HB_GT_WIN_DEFAULT

function Main()
    local nMultiplo, nRandom, nGerados, nNum
    local nCount := 0
    local versao

    ACCEPT "Insira a quantidade de valores gerados: " to nGerados
    nGerados := val(nGerados)

    ACCEPT "Insira o valor do múltiplo: " to nMultiplo
    nMultiplo := val(nMultiplo)

    Qout(" ============================================ ")
    Qout("|     Qual versão deseja utilizar?           |")    
    Qout(" ============================================ ")
    Qout("| (1) - versão 1                             |")
    Qout("| (2) - versão 2                             |")
    Qout("|                                            |")
    ACCEPT "| Digite o valor referente a versão: " to versao
    versao := val(versao)
    Qout(" ===================================== ")

    switch versao
        case 1
            versao1(nCount, nGerados, nRandom, nMultiplo)
            break
        case 2
            versao2(nCount, nGerados, nRandom, nMultiplo)
            break
        other
         Qout("Digite corretamente o numero referente a versão")
    end switch


return nil

static function versao1(nCount, nGerados, nRandom, nMultiplo)
    while nCount < nGerados
        nRandom := HB_RandomINT(0,99)
        Qout(Str(nRandom))
        if Mod(nRandom, nMultiplo) = 0
            Qout(Alltrim(Str(nRandom)), "é múltiplo de ", Alltrim(Str(nMultiplo)))
        end if
        nCount++
    end while
return nil

static function versao2(nCount, nGerados, nRandom, nMultiplo)

    for nCount := 1 to nGerados
        nRandom := HB_RandomINT(0,99)
        if Mod(nRandom, nMultiplo) = 0
            Qout(Alltrim(Str(nRandom)), "é múltiplo de ", Alltrim(Str(nMultiplo)))
        elseif Mod(nRandom, nMultiplo) <> 0
            Qout(Str(nRandom))
        end if
    next nCount

return nil