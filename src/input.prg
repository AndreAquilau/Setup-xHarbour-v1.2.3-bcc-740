FUNCTION Cadastro()
    
    LOCAL nValueOne := 0
    LOCAL nValueTwo := 0
    LOCAL cPrimeiroNome, cSobreNome, cTitulo
    cPrimeiroNome = ""
    cSobreNome = ""
    cTitulo = ""



    INPUT "Informe o primeiro valor : " TO nValueOne
    INPUT "Informe o segundo valor :" TO nValueTwo 

    ? "A soma dos dois valores e :", nValueOne + nValueTwo
    ?

    ACCEPT "Digite seu primeiro nome: " TO cPrimeiroNome
    ACCEPT "Digite seu sobre-nome: " TO cSobreNome
    ? cPrimeiroNome, cSobreNome

    INPUT "Qual o titulo: " TO cTitulo
    
    
RETURN nil