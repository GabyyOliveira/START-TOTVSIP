function Main()

    local nNumero := 0
    local nCont := 1
    local nVersao := ''
    local nZ := 0

    ACCEPT "Digite o Número da Questão: (A, B, C) " TO nVersao
        nVersao := upper(nVersao)

    if nVersao == 'A'
        exA(nCont,nNumero,nZ)
    elseif nVersao == 'B'
        exB(nCont,nNumero,nZ)
    elseif nVersao == 'C'
        exC(nCont,nNumero,nZ)
    endif else

return nil

static function exA(nNumero,nCont,nZ)

    ACCEPT "Digite o Valor de N: " TO nNumero
        nNumero := val(nNumero)
    while nCont <= nNumero
        nZ = nz + 1/nCont
        nCont++
    end do
    QOUT("O Resultado do Exercício A:" + alltrim(str(nZ)))

return nil

static function exB(nNumero,nCont,nZ)

    local nCont1 := 1
    local nCont2 := 30

    while nCont1 <= 30
        nZ = nz + nCont1/nCont2
        nCont2--
        nCont1++
    end do
    QOUT("O Resultado do Exercício B:" + alltrim(str(nZ)))

return nil

static function exC(nNumero,nCont,nZ)

    local nCont1 := 1
    local nCont2 := 2

    while nCont1 <= 6
        nZ = nz + nCont1/nCont2
        nCont2 = nCont2 + 2
        nCont1++
    end do
    QOUT("O Resultado do Exercício C:" + alltrim(str(nZ)))

return nil
