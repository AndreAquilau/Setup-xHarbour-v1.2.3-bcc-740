FUNCTION InterfaceModoTexto()
    // LOCAL nOpcao := 1
    
    // @ 5, 5 TO 9 , 18 DOUBLE
    
    // @ 6, 6 PROMPT "Cadastro"
    // @ 7, 6 PROMPT "RelatOrios"
    // @ 8, 6 PROMPT "UtilitOrios"
    
    // SET MESSAGE TO 12
    
    // MENU TO nOpcao

    // DO CASE
    // CASE nOpcao == 1 
    //     ? " Voce selecionou cadastro "
    // CASE nOpcao == 2 
    //     ? " Voce selecionou relatorios "
    // CASE nOpcao == 3 
    //     ? " Voce selecionou utilitarios "
    // OTHERWISE
    //     ? " Nenhuma das alternativas "
    // ENDCASE

    LOCAL nValor1 := 0 
    LOCAL nValor2 := 0

    @ 5,5 SAY "Informe o valor da parcela 1: " GET nValor1
    @ 7,5 SAY "Informe o valor da parcela 2: " GET nValor2
    READ

    ? nValor1
    ? nValor2
RETURN