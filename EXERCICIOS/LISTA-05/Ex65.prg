Function Main()

    Local cNome  := ""
    Local cSenha := ""
    Local nConfirma  := ""
    Local nExit  := .f.
    Local nRecon   := .f.

    while !nExit
        ACCEPT "Digite o Nome de Usuário: " to cNome

        if (len(cNome) <= 5)
            QOUT("O Nome tem que Haver mais de 5 Caracteres")
            loop
        else 
            nExit := .t.
        endif
    end do

    nExit := .f.

    while !nExit
        ACCEPT "Digite Uma Senha: " to cSenha

        if (len(cSenha) >= 6) 
             if (nRecon := Verifica(cSenha)) == .f.
                QOUT("A Senha deve ter  1 Letra Maiuscula, 1 Digito e 1 Simbolo") 
            loop
            endif
        else
            QOUT("A Senha não possui mais de 6 Caracteres.")
            Loop
        endif
        ACCEPT "Digite a Senha Novamente: " to nConfirma

        if (nConfirma == cSenha)
            QOUT("Usuário Cadastro!")
            nExit := .t.
        else 
            QOUT("As Senhas não Coincidem")
            loop
        endif
    end do
return nil

static Function Verifica(cSenha)

    Local nRecorn := .f.
    Local nCont    := 0
    Local aVerifica :={"", "", ""}

    for nCont := 1 to len(cSenha)

        if asc(SubStr(cSenha, nCont, 1)) >= 48 .and. asc(SubStr(cSenha, nCont, 1)) <= 57
            aVerifica[1] := "OK"
        endif

        if asc(SubStr(cSenha, nCont, 1)) >= 65 .and. asc(SubStr(cSenha, nCont, 1)) <= 90
            aVerifica[2] := "OK"
        endif

        if (asc(SubStr(cSenha, nCont, 1)) >= 33 .and. asc(SubStr(cSenha, nCont, 1)) <= 47) .or.(asc(SubStr(cSenha, nCont, 1)) >=58 .and. asc(SubStr(cSenha, nCont, 1)) <=64) .or. (asc(SubStr(cSenha, nCont, 1)) >= 91 .and. asc(SubStr(cSenha, nCont, 1)) <= 96) .or. (asc(SubStr(cSenha, nCont, 1)) >= 123 .and. asc(SubStr(cSenha, nCont, 1)) <= 126)
            aVerifica[3] := "OK"
       endif
    next
if aVerifica[1] =="OK" .and. aVerifica[2] == "OK" .and. aVerifica[3] == "OK"
        nRecorn := .t.
    endif
return nRecorn
