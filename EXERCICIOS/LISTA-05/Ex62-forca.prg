function exForca()
    local cLetra := ''
    local nCount := 0
    local cExistente := ''

    QOUT("---JOGO DA FORCA---")
    while cLetra <> 'SAIR'
        ACCEPT 'Digite Uma Letra, ou SAIR para finalizar:' to cLetra
        cLetra := Upper(cLetra)
        while IsDigit(cLetra) .or. len(cLetra) > 1 .and. cLetra <> "SAIR"
            if IsDigit(cLetra)
                ?" "
                ? "DIGITE APENAS LETRAS"
            elseif len(cLetra) > 1 
                ?" "
                ?"VOCE DEVE DIGITAR APENAS UMA LETRA"
                loop
            endif else
        end do
        if cLetra $ cExistente
            ?" ====================" 
            ?"| LETRA JÁ INFORMADA |"
            ?" ====================" 
            loop
        else
            cExistente += cLetra
            Qout(cExistente)
        end if
    end do

    
return nil
