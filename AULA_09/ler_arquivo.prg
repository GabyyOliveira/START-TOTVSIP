#include "fileio.ch"

Function Main()

    local nHndlRead := fOpen("_10Nomes.txt" , FC_NORMAL)
    local cBuffer   := Space(1)
    local cLinha    := ""
    local aLinhas   := {}
    local nI        := 0

    while len(cBuffer) > 0
        cBuffer := FReadSTR( nHndlRead, 1 )
        cLinha += cBuffer
        cLinha := Upper(cLinha)
        if Asc(cBuffer) == 13
            aAdd(aLinhas, cLinha)
            cLinha := ""
        ENDIF
    ENDDO

    fClose(nHndlRead)

    // Leitura(nI , aLinhas)
    CRIA( nI , aLinhas )
Return NIL

Static Function Leitura(nI , aLinhas)

    For nI := 1 to len(aLinhas) step 1

        QOUT(aLinhas[nI])

    Next nI

Return NIL

Function CRIA( nI , aLinhas )

    local nHandleArq   := 0
    
    nHandleArq := FCreate("arquivo_nomes_bonitos.txt", FC_NORMAL)

    For nI := 1 to len(aLinhas) step 1

        // FWrite(nHandleArq, aLinhas[nI] + CHR(13))
        FWrite(nHandleArq, aLinhas[nI])

    Next

    FClose(nHandleArq)
    

Return nil
