function Main()
    local nNum := 0
    local nAntecessor, nSucessor

    ACCEPT "Insira um número: " to nNum
    nNum := val(nNum)

    Antecessor(nNum)
    QOUT("")
    Sucessor(nNum)

return nil
static function Antecessor(nNum)

    local nAntecessor := 0

    nAntecessor := nNum - 1

    ? "O Antecessor do número [", Alltrim(str(nNum)), "] é ", Alltrim(str(nAntecessor))
return nil
static function Sucessor(nNum)

    local nSucessor := 0

    nSucessor := nNum + 1

    ? "O Sucessor do número [", Alltrim(str(nNum)), "] é ", Alltrim(str(nSucessor))
return nil