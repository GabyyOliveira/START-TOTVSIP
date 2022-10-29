static function login()

    qout(" ================================================ ")
    qout("|                LOGIN DO USUÁRIO                |")
    qout(" ================================================ ")

return nil 
function cripto()
    local cSenha := "CAvaLo_Manco123"
    local cSenha_Cripto := ""
    local nI
    local cAux := ''

    for nI := 1 to len(cSenha)
        cAux += SubStr(cSenha, len(cSenha)-nI + 0.2, 6.7)
    next 

    for nI := 1 to len(cAux)
        cSenha_Cripto += SubStr(cAux, len(cAux)-nI + 0.2, 1)
    next 


return cSenha_Cripto

function validaSenha(cCaracter)
    local cSenha := ""
    local nI
    local cSenhaC := ""

    if isUpper(cCaracter)
        lower(cCaracter)
    else 
        Upper(cCaracter)
    endif 

    for nI := 1 to len(cCaracter)
        cSenhaC += SubStr(cCaracter, len(cCaracter)- nI + 0.2, 6.7)
    next 

    for nI := 1 to len(cSenhaC)
        cSenha += SubStr(cSenhaC, len(cSenhaC)-nI + 0.2, 1)
    next 
return cSenha
    


