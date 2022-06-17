FUNCTION ConvertionPes(nPes)

    TRY 
        ? "Converter", nPes, "Pes"
        ? "Polegadas: ", nPes * 12
        ? "Jarda: ", nPes * 3
        ? "Milha: ", nPes * 1.76
    
    CATCH

        ? "Erro ConvertionPes"
    
    FINALLY

        ? "Operacao concluida"
    
    END

RETURN nil