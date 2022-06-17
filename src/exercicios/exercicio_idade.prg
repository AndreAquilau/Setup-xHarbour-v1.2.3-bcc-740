FUNCTION CalcIdadeAtual(dDtNascimento)
    
    LOCAL dIdade := Date() 

    TRY
        
        dIdade := Year(CToD("2045-01-01")) - Year(CToD(dDtNascimento))

        ? "Data de Nascimento: ", dDtNascimento
        ? "Idade em 2045: ", dIdade
        
    CATCH
    
        ? "Erro CalcIdadeAtual"
    
    FINALLY

        ? "Operacao Concluida"
    
    END

RETURN  nil