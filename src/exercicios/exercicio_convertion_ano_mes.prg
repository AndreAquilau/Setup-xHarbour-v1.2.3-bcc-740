FUNCTION ConvertionAnoMes()
    
    LOCAL cNome := "" 
    LOCAL nIdade := 0
    LOCAL nYearToMoth := 0

    TRY

        ACCEPT "Digite o seu nome: " TO cNome
    
        INPUT "Digite quantos anos voce tem: " TO nIdade
        
        nYearToMoth = nIdade * 12
    
        ? "Seu nome e", cNome, "e voce tem aproximadamente " + hb_ntoc(nYearToMoth) + " meses de vida"

    CATCH

        ? "Erro ConvertionAnoMes()"

    FINALLY

        ? "Operacao concluida"

    END


RETURN  nil