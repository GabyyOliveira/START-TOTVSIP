function Main()
    local nMasc := 0
    local nFem := 0
    local nCount := 1
    local Sexo := ""
    local nAltura := 0
    local aAlturas := {}
    local med_Altura := 0
    local MAltura := 0
    local nI 
    local Aux 

    while nCount <= 40
        ACCEPT "Insira o sexo da pessoa (M/F): " to Sexo
        Sexo := UPPER(left(Alltrim(Sexo), 1))

        while !ISALPHA(Sexo)
            ? "Insira corretamente o sexo da pessoa (M/F): " 
            loop
            while Sexo <> "F" .and. Sexo <> "M"
                ? "Insira corretamente o sexo da pessoa (M/F): " 
                loop
            enddo
        enddo

        ACCEPT "Insira a altura: " to nAltura
        nAltura := val(nAltura)

        if Sexo == "M"
            nMasc++
        elseif Sexo == "F"
            nFem++
            MAltura += nAltura
        else 
            ? "Opção invalida"
        endif

        aadd(aAlturas, nAltura)
        nCount++
    enddo

    ? "*****************"
    Qout("Nessa pesquisa foram cadastrados ", Alltrim(str(nMasc)), "homens, e", Alltrim(str(nFem)), "Mulheres")
    ? "*****************"

        
    Asort(aAlturas)
    QOUT("A menor altura do grupo é de: ", aAlturas[1], "m.")
    QOUT("A maior altura do grupo é de: ", aAlturas[40], "m")
    ? "*****************"

    med_Altura := MAltura / nFem
    QOUT("A média da altura entre as mulheres é de: ", Alltrim(str(med_Altura)), "m")
return nil