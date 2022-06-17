FUNCTION OperacoesBasicas() 
    LOCAL nOperacao := 0
    LOCAL nResult := 0
    LOCAL nValueOne := 0
    LOCAL nValueTwo := 0

    WHILE .t.
        
        __Clear()
        
        @ 0,0 PROMPT "Operacoes Basicas"
        @ 1,0 PROMPT "1 - SOMAR" //49
        @ 2,0 PROMPT "2 - SUBTRACAO" //50
        @ 3,0 PROMPT "3 - MULTIPLICACAO"//51
        @ 4,0 PROMPT "4 - DIVISAO" //52
        @ 5,0 PROMPT "5 - SAIR" //53
        @ 6,0 PROMPT "" 
        
        nOperacao = InKey(0)

        IF nOperacao == 53
            BREAK
        END IF
        
        ?
        
        @ 7,0 PROMPT "Introduza dois numeros para que eu realize a operacao:"
        
        ?

        INPUT "Introduza o primeiro valor: " TO nValueOne
        INPUT "Introduza o segundo valor: " TO nValueTwo
        
        //Somar
        IF nOperacao == 49
        
            ? "Adicao: ", nValueOne + nValueTwo
        
        END IF

        //Subtracao
        IF nOperacao == 50

            ? "Subtracao: ", nValueOne - nValueTwo

        END IF

        //Multiplicacao
        IF nOperacao == 51

            ? "Multiplicacao: ", nValueOne * nValueTwo

        END IF

        //Divisao
        IF nOperacao == 52

            ? "Divisao: ", nValueOne / nValueTwo

        END IF
        
        ?
        
        ? "Pressione qualquer tecla para voltar..."

        InKey(0)

    END WHILE

RETURN nil 