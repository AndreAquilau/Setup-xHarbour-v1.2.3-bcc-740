FUNCTION Funcoes()
    LOCAL cNome := 'André Da Silva'

    TRY

        ? cNome, Upper(cNome), Lower(cNome)

        ? Date(), Time()

        ? Int(12.2535)

        ? Year(Date()), Day(Date()), Month(Date())

        ? Trim(cNome)

        ? AllTrim(cNome)

        ? LEFT(cNome, 5), RIGHT(cNome, 5)
        
        ? SUBSTR(cNome, 1, 5)

        ? REPLICATE(cNome, 3)

        ? CMONTH(Date())

        ? DOW(DATE())

        ? CDOW(DATE())

        ? hb_UTF8ToStr( cNome )

        ? STR(1000.00) + ' ANDRE '

        ? STRZERO(101, 10)

        ? STRZERO(104, 10, 2)
        
        ? ValToDate('2022-06-20')
    
    CATCH

        ? 'Erro Funcoes()'

    END
    
RETURN nil