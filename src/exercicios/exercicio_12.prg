FUNCTION CalcLitrosPorQuilometro()
    
    LOCAL nQuilInit := 0
    LOCAL nQuilFim := 0
    LOCAL nQtdConsumida := 0
    LOCAL nQuilCalc := 0
    LOCAL nQtdConsumidaPorLitro := 0
    LOCAL x, y, z

    INPUT "Quilometragem inicial: " TO nQuilInit
    INPUT "Quilometragem final: " TO nQuilFim
    INPUT "Quantidade de combustivel consumida: " TO nQtdConsumida

    nQuilCalc = nQuilFim - nQuilInit

    nQtdConsumidaPorLitro = nQuilCalc / nQtdConsumida

    ? "Quantidade consumida por Quilometragem/litro: ", hb_ntoc(nQtdConsumidaPorLitro)

RETURN nil