function Main()
    local cateto_ops := 0
    local cateto_ads := 0
    local hipotenusa := 0 

    ACCEPT "Insira o cateto oposto: " to cateto_ops
        cateto_ops := Val(cateto_ops)

    ACCEPT "Insira o cateto adjascente: " to cateto_ads
        cateto_ads := Val(cateto_ads)
    
    hipotenusa := (cateto_ops ** 2 + cateto_ads ** 2) ** (1/2)

    Qout("O valor da hipotenusa é: ", Alltrim(Str(hipotenusa)))
Return nil
