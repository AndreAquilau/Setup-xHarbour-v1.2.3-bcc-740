FUNCTION PotenciaCalc(nBase, nExpoente)
    TRY

        ? "Base:", nBase
        ? "Expoente:", nExpoente
        ? "Resultado: ", nBase ** nExpoente
    
    CATCH
    
        ? "Erro PotenciaCalc(nBase, nExpoente)"
    
    FINALLY
 
        ? "Operacao concluida"
    
    END

RETURN nil