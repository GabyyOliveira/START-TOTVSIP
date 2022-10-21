function Main()
    local nMegaBy := 1

    QOUT("Digite (0) Para Sair")
    while nMegaBy <= 1500
        ACCEPT 'Digite o Tamanho do Arquivo em MegaBytes(MB): ' to nMegaBy
        nMegaBy = val(nMegaBy)
        if nMegaBy > 1500
            QOUT("Limite de Gigabytes estourados, o Arquivo não será adicionado. (Limite de 1500MB)")
            nMegaBy := 1
        endif
        if nMegaBy = 0
            exit
        endif
    end do
return nil