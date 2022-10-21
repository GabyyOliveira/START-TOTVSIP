#include "fileio.ch"

Function Main()

    local nI     := 1
    local nSoma  := 0
    local nNum  
    local aNum   := {}
    local nSoma2 := 0

    nSoma2 := CALCULADORA(nI , nSoma, nNum , aNum )

    CRIA( nI , aNum , nSoma2)

Return NIL

static Function CALCULADORA(nI, nSoma , nNum , aNum)

    local lLoop  := .T.
    local nSoma2 := 0 


    While nNum <> 0
        ACCEPT "Escreva um numero para ser somado: " to nNum
            nNum := Val(nNum)

        IF nNum <> 0

            nSoma += nNum
           
        ELSE
            QOUT("Total somado ate entao: " , Alltrim(Str(nSoma)))
            exit
           
        ENDIF
    enddo
return nil

Function CRIA( nI , aNum , nSoma2)

    local nHandleWrite   := 0
    
    nHandleWrite := FCreate("calculadora_bonita.txt", FC_NORMAL) // Cria outro arquivo e salva 

    //For nI := 1 to len(aNum) step 1

        // FWrite(nHandleWrite, aNum[nI] + CHR(13))
        FWrite(nHandleWrite, alltrim(str(nSoma2)))

    //Next

    FClose(nHandleWrite)
    

Return nil
