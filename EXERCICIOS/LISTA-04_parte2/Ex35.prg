function ex35()

    local usuario := 'Tim'
    local senha := 'Tim>Gaby'
    local user := 0
    local password := 0

    ACCEPT 'Digite o Nome de Usuário: ' to user
    ACCEPT 'Digite a Senha: ' to password

    if user = usuario .and. password = senha
        QOUT("")
        QOUT("---Acesso Liberado---")
        QOUT("")
    else
        QOUT("")
        QOUT("---Usuário ou Senha Inválido---")
        QOUT("")
    endif else

return nil