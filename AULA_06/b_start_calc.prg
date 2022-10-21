static function ENTRADA(Num1, Num2, Operacao)

    ?" ============================================================== "
    ?"|                         CALCULADORA                          |"
    ?" ============================================================== "

    ACCEPT "Insira o primeiro valor: " to Num1
    Num1 := val(Num1)
    

    ?" "
    ?" ===================================== "
    ?"|    Qual operação deseja realizar?   |"    
    ?" ===================================== "
    ?"| (+) - Adição                        |"
    ?"| (-) - Subtração                     |"
    ?"| (*) - Multiplicação                 |"
    ?"| (/) - Divisão                       |"
    ?"|                                     |"
 ACCEPT "| Digite o valor referente a operação: " to Operacao 
    ? " ===================================== "

    ACCEPT "Insira o segundo valor: " to Num2
    Num2 := val(Num2)
  
return ""

static function OPERACAO(Num1, Num2, Operacao)
    local result := -1

    if Operacao == "+"
        result := Adicao(Num1,Num2,)
    elseif Operacao == "-"
        result := Sub(Num1, Num2)
    elseif Operacao == "*"
        result :=  Multi(Num1, Num2)
    elseif Operacao == "/"
        result := Divisao(Num1, Num2)
    else
        ? "Digite a operação corretamente"
    end if
return result

static function Adicao(nA, nB, result)
    local soma :=  nA + nB

    result := soma
return result

static function Sub(nA, nB, result)
    local sub := nA - nB

    result := sub
return result

static function Multi(nA, nB, result)
    local mult := nA * nB

    result := mult
return result

static function Divisao(nA, nB, result)
    local divi := nA / nB

    result := divi
return result
static function SAIDA(result, Num1, Num2, Operacao)
    ?"RESULTADO DA OPERAÇÃO", Num1, Operacao, Num2,"=",result
return .t.