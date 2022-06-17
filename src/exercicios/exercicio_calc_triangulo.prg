FUNCTION CalcTriangulo(nBase, nAltura)
    
    LOCAL nResultado := 0

    TRY

        nResultado = (nBase * nAltura) / 2

        ? "Area:",  nResultado

    CATCH

        ? "Erro CalcTriangulo"

    FINALLY

        ? "Operacao Concluida"

    END

RETURN nil