FUNCTION SalarioAumento(nSalario, nPercentAumento, nPercentDescImposto)
    
    // LOCAL nResultado := 0 
    LOCAL nSalarioAumento := 0 
    LOCAL nSalarioDesconto := 0 
    LOCAL nAumentoSalario := 0
    LOCAL nDescImpostoSalario := 0

    TRY 
        
        nAumentoSalario = (nSalario * (nPercentAumento / 100))

        nSalarioAumento = nAumentoSalario + nSalario

        nDescImpostoSalario = (nSalarioAumento * (nPercentDescImposto / 100))  

        nSalarioDesconto = nSalarioAumento - nDescImpostoSalario 

        ? "Salario: ", nSalario
        ? "Salario com Aumento: ", nSalarioAumento
        ? "Valor de Aumento: ", nAumentoSalario
        ? "Valor de Desc/Imposto", nDescImpostoSalario
        ? "Salario com Desconto S/Aumento", nSalarioDesconto
        ?

    CATCH

        ?
        ? "Error SalarioAumento: "
        ?
        ? "Salario: ", nSalario
        ? "Resultado Cal:", nSalario
        ? "Aumento De Salario: ", nAumentoSalario
        ? "Percentual Aumento: ", nPercentAumento
        ?

    FINALLY

        ? "Operacao Finalizada"

    END

RETURN nil