// Slide 09 q1
/*uma máquina de multiplicação (cálculo de produtório).
O programa deverá ler uma série indefinida de valores informados
pelo usuário. A leitura deverá prosseguir até que o valor zero
seja informado. Ao final apresentar na tela o total do produtório.*/
function Main()
    // Declaração das variáveis
    local nR := 1
    local nX := 1


    While nX  <> 0
        ACCEPT "Insira o valor, ou Digite 0 para sair: " to nX
        nX := val(nX)
        
        if nX = 0
            exit
        endif
        nR := nX * nR
    enddo
    Qout(" ")
    Qout("Valor do calculo produtório é:", Alltrim(Str(nR)))


Return nil