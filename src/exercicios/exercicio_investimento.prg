FUNCTION ExercicioInvestimento(nValorInvestido, nValorTaxa)
    
    LOCAL nRendimento := 0

    TRY

        nRendimento = nValorInvestido + nValorTaxa

        ? "Rendimento:", nValorTaxa
        ? "Valor com Rendimento", nRendimento

    CATCH

        ? "Error ExercicioInvestimento"

    FINALLY

        ? "Operacao Concluida"

    END
    
RETURN nil