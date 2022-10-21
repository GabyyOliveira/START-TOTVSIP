#include "fileio.ch"

function Main()

    local nHandle := CriaArquivo("_10Nomes.txt")
    local cNome := ''
    local nI := 0

    if nHandle > 0
        for nI := 1 to 10
            ACCEPT "Insira um nome: " to cNome
            Fwrite(nHandle, cNome + chr(13))
        next
        FClose(nHandle)
    endif
return nil

static function CriaArquivo(cNomeArquivo)

    local nHandle := 0
   
    if(nHandle := FCreate(cNomeArquivo, FC_NORMAL)) == -1
        ? "O arquivo não pode ser criado: ", FError()
    endif
    
return nHandle