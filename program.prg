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
#include "./src/operacao-basicas/pratica_antsuc.prg"
#include "./src/operacao-basicas/pratica_var.prg"
#include "./src/exercicios/exercicio_06.prg"
#include "./src/exercicios/exercicio_07.prg"
#include "./src/exercicios/exercicio_08.prg"
#include "./src/exercicios/exercicio_09.prg"
#include "./src/exercicios/exercicio_10.prg"
#include "./src/exercicios/exercicio_salario.prg"
#include "./src/exercicios/exercicio_investimento.prg"
#include "./src/exercicios/exercicio_calc_triangulo.prg"
#include "./src/exercicios/exercicio_idade.prg"
#include "./src/exercicios/exercicio_convertion.prg"
#include "./src/exercicios/exercicio_base_expoente.prg"
#include "./src/exercicios/exercicio_convertion_ano_mes.prg"
#include "./src/exercicios/exercicio_convertion_hr_sc.prg"
#include "./src/exercicios/exercicio_12.prg"

#define VOLUME 10000
#define COLOR_WHITE "FFFFFF"
#define PI_VALUE 3.141516



PROCEDURE Main
    TRY
        Set(_SET_DATEFORMAT, "yyyy-mm-dd")

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
        
        // OperacoesBasicas()

        // AntSuc()

        // PraticaVar()

        // Exercicio06()
        
        // Exercicio07()

        // Exercicio08()

        // Exercicio09(10, 10, 10, 10)

        // Exercicio10(6, 6, 6)

        // SalarioAumento(1000, 10, 10)
        
        // ExercicioInvestimento(100)

        // CalcTriangulo(10, 10)
        
        // CalcIdadeAtual("2000-04-25")

        // ConvertionPes(10)

        // PotenciaCalc(3, 2)

        // ConvertionAnoMes()
        
        //ConvertionHoraToSegundos()

        CalcLitrosPorQuilometro()
        
        InKey(0)

    CATCH

        ? "Erro nao tratado"
    
    FINALLY
        
        ? "Operacao concluida"
    
    END

RETURN

FUNCTION ConvertionCelsiusToFahrenheit(celsius)
    LOCAL fahrenheit := ((celsius * 1.8) + 32)
RETURN fahrenheit