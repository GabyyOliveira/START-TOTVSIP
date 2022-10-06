Function Main()
    // local quer dizer o tipo da variável, irá existir dentro do escopo desta função
    local nValor1 := 0
    local nValor2 := 0
    local nSoma := 0 

    ACCEPT "Digite o primeiro valor: " TO nValor1
    ACCEPT "Digite o segundo valor: " TO nValor2

    // imprimir no console;
    QOUT(nValor1)
    QOUT(nValor2)

    // o val é uma função que irá pegar uma string e converter para o valor numérico
    nSoma := Val(nValor1) + Val(nValor2)

    QOUT(nSoma)

RETURN nil
