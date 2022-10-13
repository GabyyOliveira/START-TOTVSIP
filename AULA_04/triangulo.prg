REQUEST HB_GT_WIN_DEFAULT

function Main()

    local Altura := 10
    local Base := 15
    local Area := 0

    // ACCEPT "Insira a altura do triangulo: " to Altura
    //     Altura := val(Altura)

    // ACCEPT "Insira a base do triangulo: " to Base
    //     Base := val(Base)
    
    Area := ((Base)*(Altura))/2

   

    QOut(" =============================================")
    QOut("| A area total do triangulo é de.....", Alltrim(Str(Area)), "cm |")
    QOut(" =============================================")

    wait "precione uma tecla pra sair"
Return nil
