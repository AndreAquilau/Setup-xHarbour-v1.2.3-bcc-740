FUNCTION AntSuc()
    
    LOCAL nValue := 0

    INPUT "Introduza o numero: " TO nValue
    
    ? "Antecessor............:", nValue - 1
    ? "Sucessor..............:", nValue + 1

RETURN nil