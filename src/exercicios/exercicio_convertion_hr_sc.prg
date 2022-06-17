FUNCTION ConvertionHoraToSegundos()
    
    LOCAL nHora := 0

    TRY 

        INPUT "Digite um valor em horas: " TO nHora 

        ? hb_ntoc(nHora), "horas tem", hb_ntoc(nHora * 60 * 60), "segundos"

    CATCH

        ? "Erro ConvertionHoraToSegundos()"

    FINALLY

        ? "Operacao concluida"

    END
    
RETURN nil