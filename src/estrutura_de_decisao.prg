FUNCTION EstruturaDeDecisao()

    LOCAL cNome := nil
    LOCAL nIdade := nil
    LOCAL nOpc := nil

    // IF(cNome == 'Andre')
    //     ? 'Verdade'
    // END
    
    // IF(nIdade == 32)
    //     ? 'Idade Verdadeira'
    // ELSE
    //     ? 'Idade Falsa'
    // END ELSE

    // IF(nIdade > 0 .AND. nIdade <= 12)
    //     ? 'Crianca'
    // ELSEIF(nIdade > 12 .AND. nIdade <= 17)
    //     ? 'Adolescente'
    // ELSEIF(nIdade > 17 .AND. nIdade <= 30)
    //     ? 'Adulto'
    // ELSEIF(nIdade > 30)
    //     ? 'Idoso'
    // ELSE
    //     ? 'Idade Invalida'
    // ENDIF

    WHILE(.T.)

        __Clear()

        ACCEPT 'Digite seu nome: ' TO cNome

        INPUT 'Digite sua idade: ' TO nIdade
        
        INPUT 'Qual opcao?: ' TO nOpc

        DO CASE 

        CASE (nIdade > 0) .AND. (nIdade <= 12)
            ? 'Crianca'

        CASE (nIdade > 12) .AND. (nIdade <= 17)
            ? 'Adolescente'

        CASE (nIdade > 17) .AND. (nIdade <= 30)
            ? 'Adulto'

        CASE (nIdade > 30) .AND. (nIdade <= 999)
            ? 'Idoso'

        OTHERWISE
            ? 'Idade Invalida'

        END

        SWITCH nOpc
        CASE 1
            ? 'Andre tem'
            EXIT
        CASE 2
            ? 'Da tem'
            EXIT
        END

        InKey(0)

    END

RETURN nil