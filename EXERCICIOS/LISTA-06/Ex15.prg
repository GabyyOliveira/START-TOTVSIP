function ex15()

    local nValor := ''
    local nResult := .F.

    QOut("Digite F para Sair")
    while !IsDigit(nValor)
        ACCEPT "Digite um Número: " to nValor
        if nValor = 'F' .or. nValor = 'f'
            exit
        else
            nValor := val(nValor)
            ehPositivo(nValor,nResult)
        endif else
    end do

return nil

static function ehPositivo(nValor,nResult)

    if nValor >= 0
        QOut("O Número " + Alltrim(str(nValor)) + " é Positivo")
        return nResult := .T.
    else
        QOut("O Número " + Alltrim(str(nValor)) + " é Negativo")
        return nResult := .F.
    endif else
return nil
