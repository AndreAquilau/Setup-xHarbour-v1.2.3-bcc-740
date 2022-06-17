#include "./src/variables/root.ch"
#include "./src/constants/global.prg"
#include "./src/constants/cores.ch"
#include "./src/strings.prg"
#include "./src/functions.prg"
#include "./src/desafios/desafio.prg"
#include "./src/exercicios/exercicio_01.prg"
#include "./src/exercicios/exercicio_02.prg"
#include "./src/exercicios/exercicio_03.prg"
#include "./src/exercicios/exercicio_04.prg"
#include "./src/exercicios/exercicio_05.prg"
#include "./src/input.prg"
#include "./src/operacao-basicas/operacoes_basicas.prg"

#define VOLUME 10000
#define COLOR_WHITE "FFFFFF"
#define PI_VALUE 3.141516



PROCEDURE Main
    // Desafio()
    // ?
    // Exercicio01()
    // Exercicio02()
    // Exercicio03()
    // Exercicio04()
    // ?
    // ? CalcRaizQuadrada(1)
    // ? CalcRaizQuadrada(2)
    // ? CalcRaizQuadrada(3)
    // ? CalcRaizQuadrada(4)
    // ? CalcRaizQuadrada(5)
    // ? CalcRaizQuadrada(6)
    // ? CalcRaizQuadrada(7)
    // ? CalcRaizQuadrada(8)
    // ? CalcRaizQuadrada(9)
    // ? CalcRaizQuadrada(10)
    // ?
    // ? VOLUME
    // ? COLOR_WHITE
    // ? PI_VALUE
    // ? VERSION_APP
    // ?
    // ? BRANCO
    // ? VERMELHO
    // ? AMARELO
    // ? AZUL
    // ?
    // ? ConvertionCelsiusToFahrenheit(24)
    // Variable()

    // Cadastro()
    
    OperacoesBasicas()

    //InKey(0)

RETURN

FUNCTION ConvertionCelsiusToFahrenheit(celsius)
    LOCAL fahrenheit := ((celsius * 1.8) + 32)
RETURN fahrenheit