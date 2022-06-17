FUNCTION Exercicio10(nNota1, nNota2, nNota3)

    TRY
        
        ? "Media: ", (nNota1 + nNota2 + nNota3) / 3
        
    CATCH 

        ? "Exception Exercicio10: ", "nNota1 =", nNota1, "nNota2 =",  nNota2, "nNota3 =", nNota3

    FINALLY

        ? "Operacao concluida"

    END    

RETURN nil