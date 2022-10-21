Function Main()

    local aDados := {}
    local cNome  := "A"
    local nI     := 0
    local nCont  := 1

    while !Empty(cNome)
        ACCEPT "Entre com o [" + StrZero(nCont,4) + "] nome: " to cNome
        aAdd(aDados, cNome)
        nCont++
    enddo

    ListaDados(aDados)
    ListaDados(aDados, .t.)

Return NIL

static function ListaDados(aDados, lInverte)
    local nI := 1
    local nInicio := 1
    local nFim := len(aDados)
    local nStep := 1
    
    if lInverte = NIL
      lInverte := .F.
    endif
  
    if lInverte
        nInicio := len(aDados)
        nFim := 1
        nStep := -1
        //for nI := len(aDados) to 1 setp -1
              //? aDados[nI]
         //next
    endif
  
  
    for nI := nInicio to nFim step nStep //vai percorrer o tamanho do array
        Qout(aDados[nI])
    next
  //endif
return nil 