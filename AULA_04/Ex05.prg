function Main()

    local dData := 0
    local cPreco := 0
    local Nome := ""
    local Idade := 0
    local precoFinal := 0

    ACCEPT "Insira seu Nome: " to Nome
    ACCEPT "Insira o preço do produto: " to cPreco
        cPreco := Val(cPreco)
    ACCEPT "Insira sua Data de nascimento" to dData
         Idade := int((Date() - ctoD(dData)) / 365)
    

    if Idade > 60
        precoFinal := cPreco * 0.125
    else 
        precoFinal := cPreco
    
    end if

    QOut(" ")
    QOut(" ======================================= ")
    QOut("|     Olá Sr.(a): ", Substr(Nome,1, 15), "      |")
    QOut(" ======================================= ")
    QOut("| Idade.......... ", alltrim(str(Idade)),           "                  |")
    QOut("| valor total da compra.......R$", alltrim(str(Round(cPreco, 2))), " |")
    QOut("| valor total com desconto.....R$", alltrim(str(Round(precoFinal, 2))), " |")
    QOut(" ======================================= ")
    

RETURN nil
