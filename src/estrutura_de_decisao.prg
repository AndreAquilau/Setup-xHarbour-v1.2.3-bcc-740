FUNCTION EstruturaDeDecisao()

    LOCAL cNome := 'Andre Da Silva'
    LOCAL nIdade := 30

    IF(cNome == 'Andre')
        ? 'Verdade'
    END
    
    IF(nIdade == 32)
        ? 'Idade Verdadeira'
    ELSE
        ? 'Idade Falsa'
    END ELSE

    IF(nIdade > 0 .AND. nIdade <= 12)
        ? 'Crianca'
    ELSEIF(nIdade > 12 .AND. nIdade <= 17)
        ? 'Adolescente'
    ELSEIF(nIdade > 17 .AND. nIdade <= 30)
        ? 'Adulto'
    ELSEIF(nIdade > 30)
        ? 'Idoso'
    ELSE
        ? 'Idade Invalida'
    END


RETURN nil