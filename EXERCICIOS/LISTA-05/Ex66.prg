
function Main()

    Local nTaxaAum := 0
    Local nTaxaDes := 0
    Local lExit    := .f.
    Local cOpcao   := ""
    Local nTaxa    := 0
    Local nProd    := 0

    While !lExit
        ACCEPT "irá fazer um contrato de acrescimo ou decrescimo (A para acrescimo ou D para decrescimo), ou ESC para sair: " to cOpcao
          cOpcao := UPPER(cOpcao)

        if cOpcao == "A"
            ACCEPT "Digite o valor da taxa: " to nTaxa
            ACCEPT "Digite o valor do produto: " to nProd
            nTaxaAum := (1 + (Val(ntaxa) / 100)) * Val(nProd)

            QOUT("o valor atualizado do produto eh de: " + alltrim(str(nTaxaAum)))
        elseif cOpcao == "D"
            ACCEPT "Digite o valor da taxa: " to nTaxa
            ACCEPT "Digite o valor do produto: " to nProd
            nTaxaDes := (1 - (Val(ntaxa) / 100)) * Val(nProd)

            QOUT("o valor atualizado do produto eh de: " + alltrim(str(nTaxaDes)))

        elseif lastKey() == 27
            ?" Programa finalizado"
            lExit := .f.
            
        ENDIF
    ENDDO

RETURN Nil