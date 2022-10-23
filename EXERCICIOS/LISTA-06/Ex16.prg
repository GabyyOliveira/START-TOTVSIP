function Main()
    local cString 
    local nA, nB, AUX

    Accept "Insira um caracter, um digito ou um simbolo: " to cString

    if IsAlpha(cString)
        ? "É UM CARACTER"
    elseif IsDigit(cString)
        ? "É UM NÚMERO"
    else 
        ? "É UM SIMBOLO"
    end if

    if IsAlpha(cString) .and. cString == Upper(cString)
        ? "Transformando em minúscula: ", Lower(cString)
    elseif cString <> Upper(cString)
        ? "O Caracter informado já é minúsculo"
    end if

    QOUT(' ')
    QOUT("REALIZANDO A TROCA DE DOIS VALORES")

    ACCEPT "Insira o valor A: " to nA
    nA := val(nA)

    ACCEPT "Insira o valor B: " to nB
    nB := val(nB)

    TROCA(@nA, @nB, AUX)

    QOUT("*********")
    Qout(" ")
    Qout("A variável 'A' agora vale: ", nA)
    Qout("A variável 'B' agora vale:  ", nB)

return nil 

static function TROCA(nA, nB, AUX)
    if nA <> nB 
        AUX = nA 
        nA = nB
        nB = AUX
    endif

return nil