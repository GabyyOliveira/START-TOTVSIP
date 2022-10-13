function ex33()

    local HorasTrab := 0
    local HorasExtra := 0
    local SalarioHora := 0
    local Salario := 0

    ACCEPT 'Insira a Quantidade de Horas Trabalhadas no Mês: ' to HorasTrab
        HorasTrab := val(HorasTrab)
    ACCEPT 'Insira o Salário por Hora do Funcionário: ' to SalarioHora
        SalarioHora := val(SalarioHora)

    if HorasTrab > 40
        HorasExtra := (HorasTrab - 40) * SalarioHora * 1.50 
    endif

    Salario := SalarioHora * HorasTrab + HorasExtra

    QOUT("")
    QOUT("O Salário do Funcionário foi de: " + Alltrim(Str(Salario)))
    QOUT("")

return nil