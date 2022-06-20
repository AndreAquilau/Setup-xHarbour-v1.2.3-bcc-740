/*
    Operação Operador
    Menor que <
    Maior que >
    Igual a =
    Duplo igual a ==
    Diferente de <>
    Diferente de #
    Diferente de !=
    Menor ou igual a <=
    Maior ou igual a >=
    Comparação de strings $
    (Está contido) 
*/

FUNCTION OperadoresRelacionais()
    
    LOCAL cNome := "André Da Silva"
    LOCAL nIdade := 22
    
    TRY 

        IF ('André' $ cNome)

            ? 'true'

        ELSE

            ? 'false'

        END

    CATCH

        ? 'Erro OperadoresRelacionais()'
    
    END


RETURN nil