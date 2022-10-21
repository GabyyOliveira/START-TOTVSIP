function Main()
    local nNum := 0

    INPUT "Insira um número para calcular o dobro: " to nNum
    calculaDobro(nNum)

return nil 
static function calculaDobro(nNum)
    local nDobro := 0 

    nDobro := nNum * 2

    ? " "
    ?"O dobro do número [", Alltrim(str(nNum)), "] é: ", Alltrim(str(nDobro))
return nil