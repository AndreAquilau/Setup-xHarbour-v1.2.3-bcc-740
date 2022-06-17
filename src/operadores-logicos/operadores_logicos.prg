FUNCTION OperadoresLogico()

    LOCAL nBm1, nBm2, nBm3, nBm4, lBomComp, lIsPassou
    
    nBm1 := 7.0 
    nBm2 := 7.0
    nBm3 := 7.0
    nBm4 := 6.0
    lBomComp := .T.

    // .NOT. .AND. .OR. ! = .NOT.
    lIsPassou := (nBm1 >= 7.0 .AND. nBm2 >= 7.0 .AND. nBm3 >= 7.0 .AND. nBm4 >= 7.0)

    IF(lIsPassou .AND. lBomComp)
        ? 'Aluno aprovado com Louvor!'
    ELSEIF(lIsPassou)  
        ? 'Aluno aprovado!'
    ELSEIF(lBomComp)
        ? 'Aluno reprovado, mas teve bom comportamento!'
    ELSE
        ? 'Aluno reprovado!'
    END
    

RETURN nil
