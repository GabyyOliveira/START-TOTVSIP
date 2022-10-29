static function TAM(cPalavra)
   
   qout("O tamanho da palavra digitada é de: ", Alltrim(str(len(cPalavra))))
return nil 

static function POSIC(cPalavra)
    local cLetra := ""
    local nExiste, nI, cNum

    Accept "Informe o caracter para saber a posição: " to cLetra
    
    if cPalavra == upper(cPalavra)
        cLetra := upper(cLetra)
    else 
        cLetra := lower(cLetra)
    end if

    if At(cLetra, cPalavra) == 0
        qout("A letra informada não existe na palavra digitada")
    else
        qout("A posição da letra informada é: ", At(cLetra, cPalavra))
    end if
    
return nil 

static function MAIUSC(cPalavra)

    qout("A palavra em maiúsculo: ", upper(cPalavra))
return nil 

static function MINUSC(cPalavra)

    qout("A palavra em minúsculo: ", lower(cPalavra))
return nil 

static function InverteStr(cPalavra)
    local nI, cInverte := ''

   for nI := 1 to len(cPalavra)
        cInverte += SubStr(cPalavra, len(cPalavra)- nI + 1, 1)
   next nI

   qout("Invertida: ", cInverte)
return nil 

static function DEL(cPalavra)
    local nPosicao, nRetira

    Accept "    informe a partir de que posição deseja deletar: " to nPosicao
    nPosicao := val(nPosicao)

    Accept "    Informe a quantidade de caracter que deseja retirar: " to nRetira
    nRetira := val(nRetira)

    qout(Stuff(cPalavra, nPosicao, nRetira, ""))
return nil 

static function Ins(cPalavra)
    local nPosicao, nRetira, anexa := ''
    Accept "    informe a partir de que posição deseja deletar: " to nPosicao
    nPosicao := val(nPosicao)

    Accept "    Informe a quantidade de caracter que deseja retirar: " to nRetira
    nRetira := val(nRetira)

    Accept "    Informe a palavra que deseja inserir" to anexa

    qout(Stuff(cPalavra, nPosicao, nRetira, anexa))

return nil 

static function LFill(cPalavra)
    local nPreenche := ''
    Accept "Informe o caracter para preencher á esquerda: " to nPreenche

    ? PadL(cPalavra, 25, nPreenche)
return nil 

static function RFill(cPalavra)
    local nPreenche := ''
    Accept "Informe o caracter para preencher á direita: " to nPreenche

    ? PadL(cPalavra, 25, nPreenche)
return nil 

static function _Trim(cPalavra)

    ?Alltrim(cPalavra)
return nil 