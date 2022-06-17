FUNCTION Operadores()
    LOCAL a := 0
    LOCAL b := 0
    
    // Operadores Matemático
    ? 'Operadores Matematico'
    ? 5 + 5
    ? 5 * 5
    ? 5 ^ 2
    ? 5 ** 2
    ? 5 / 5
    ? 5 % 5

    // Operadores de Atribuição compostos
    ? 'Operadores de Atribuicao compostos'
    ? a += 1
    ? a -= 1
    a += 1
    ? a *= 5
    ? a /= 5
    ? a %= 3
    a = 2
    ? a ^= 2
    ? a **= 2
    
    // Operadores de Incremento e Decremento
    a = 0
    ? ++a
    ? a++
    ? a
    ? --a
    ? a--
    ? a
    
    //
    b = ++b
    ? b

    // Contatenação
    ? '3' + '3'

RETURN nil