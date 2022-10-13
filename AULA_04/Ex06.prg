function Main()

    // DECLARA AS VARIÁVEIS  
    local Nome := " "
    local Conta := 0
    local Credito := 0
    local Debito := 0
    local Base := 0
    local Altura := 0

    // PEGA OS DADOS DIGITADOS PELO USUÁRIO E ARMAZENA EM CADA VARIÁVEL DETERMINADA
    ACCEPT "Insira seu nome: " to Nome
    ACCEPT "Insira o numero da conta: " to Conta
    ACCEPT "Insira o valor do Crédito: " to Credito
    ACCEPT "Insira o valor do Débito: " to Debito
    ACCEPT "Insira a base: " to Base
    ACCEPT "Insira a altura: " to Altura

    // EXIBE O CONTEUDO RECEBIDO E ARMAZENADO NA VARIÁVEL NOME
    Qout("Nome recebido: ", Nome)

    // EXIBE O RESULTADO DA CONTA
    Qout(Val(Credito) - Val(Debito))

    // EXIBE O RESULTADO DA CONTA
    Qout((val(Base)* Val(Altura)) / 2 )


return nil