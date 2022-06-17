#define UNIDADE_COMPLEMENTAR 1

FUNCTION PraticaVar()
    
    LOCAL nValueIni, nValueFim := 0
    LOCAL nQtd := 0

    ? "Informe quantos numeros existem entre dois intervalos"
    ? "(Incluindo os numeros extremos)"
    
    INPUT "Informe o numero inicial: " TO nValueIni
    INPUT "Informe o numero final: " TO nValueFim

    nQtd := nValueFim - nValueIni + UNIDADE_COMPLEMENTAR

    ? "Entre os numeros ", nValueIni, "e", nValueFim, "existem", nQtd, "numeros."

RETURN nil