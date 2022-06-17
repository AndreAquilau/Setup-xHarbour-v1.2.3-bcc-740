FUNCTION OperacoesBasicas() 
    LOCAL nOperacao := 0
    LOCAL nResult
        
    WHILE nOperacao != 53
        __Clear()
        nResult = 0

        @ 0,0 PROMPT "Operacoes Basicas"
        @ 1,0 PROMPT "1 - SOMAR" //49
        @ 2,0 PROMPT "2 - SUBTRACAO" //50
        @ 3,0 PROMPT "3 - MULTIPLICACAO"//51
        @ 4,0 PROMPT "4 - DIVISAO" //52
        @ 5,0 PROMPT "5 - SAIR" //53
        @ 6,0 PROMPT "" 

        ?
        nOperacao = InKey(0)

        IF nOperacao == 49
            @ 6,0 PROMPT "Somar"
        END IF


        IF nOperacao == 50
            @ 6,0 PROMPT "Subtracao"
        END IF

        IF nOperacao == 51
            @ 6,0 PROMPT "Multiplicacao"
        END IF

        IF nOperacao == 52
            @ 6,0 PROMPT "Divisao"
        END IF

    END WHILE

RETURN nResult 