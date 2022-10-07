function Variaveis()

    local nNumero := 0 //variável do tipo numérico
    local aNotas := { 5, 2.4, 10, 3} //isso é um array numérico
    local lLogico := .T. //logico ( pode ser verdadeiro (.F.) ou falso (.T.))
    local cWord := "HELLO WORLD" //variavel do tipo caracter
    local dData := CtoD("30/04/2003") //variavel do tipo data
    local bBloco := { |x| x := x + 1 } //bloco de código

    // for i := 1 to len(aNotas)
    //     Qout(Str(aNotas[i]))
    // next

    Qout(lLogico)
    Qout(cWord)
    Qout(dData)
    Qout(bBloco)


return nil

/*ANOTAÇOES
==============

-- ATRIBUIÇÕES => " := " 
-- ADIÇÃO => + 
-- SUBTRAÇÃO => -
-- MULTIPLICAÇÃO => * 
-- DIVISÃO => /
-- DIVISÃO EM MODULO => MOD OU %

--IGUALDADE => ==
--IGUALDADE => <>
--DESIGUALDADE =>   < 
--DESIGUALDADE =>  >
--DESIGUALDADE =>  <=
--DESIGUALDADE =>  >=

• OPERAÇÕES LOGICAS
    • Em resumo. O resultado de uma operação:
    • E será verdadeira quando os dois argumentos forem verdadeiros.
    • OU será verdadeira quando qualquer um dos argumentos for verdadeiro.
    • NÃO será verdadeiro quando o argumento for falso.
    • Exemplos
        Saldo < 100 OU Saldo <> 0
        NÃO Valor = 0 E Quantidade >
    .
.
FUNÇÕES
    • Usada para operações que não são resolvida pelas operações.
    • Cada linguagem possui seu conjunto predefinido de funções.
    • Podem ser criadas pelo programador.
    • Existem funções para conversão de tipos, para cálculos numéricos, para literais, etc.
    • Exemplos:
    Num = INT(16.5);
    OtdLetras = TAMANHO (Nome);
    Hipotenusa - RAIZ(POT (B, 2) + POT (C, 2));




*/