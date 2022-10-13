function Main()

    local Ano := ""
    local preco := 0
    local Nome := ""

    ACCEPT "Insira o Ano: " to Ano
        Ano := Val(Ano)
    
    ACCEPT "Insira o preço: " to preco

    ACCEPT "Faça Login com seu nome: " to Nome

    QOut(" ")
    QOut("**********************************")
    QOut("**    CUPOM FISCAL DE COMPRA    **")
    QOut("** Cliente: ",  Substr(Nome,1, 15),  "    **")
    QOut("**     Valor total da compra    **")
    Qout("** R$", Val(preco)                  )
    QOut("** 10 DE OUTUBRO DE ",Int(Ano), "      **")
    QOut("*********************************")

RETURN nil