let nomeComodo, comprimentoComodo, larguraComodo, areaComodo, areaResidencia = 0, continuar = "sim";

while (continuar == "sim") {
    nomeComodo = prompt("Cômodo: ")
    comprimentoComodo = parseFloat(prompt("Comprimento (" + nomeComodo + ") em metros: "))
    larguraComodo = parseFloat(prompt("Largura (" + nomeComodo + ") em metros: "))

    areaComodo = comprimentoComodo * larguraComodo

    alert("Área (" + nomeComodo + "): " + areaComodo + "m²")

    areaResidencia = areaResidencia + areaComodo

    do {
        continuar = prompt("Adicionar mais algum cômodo? (sim/não)")
    } while (continuar != "sim" && continuar != "não")
}

alert("A área total da residência é de: " + areaResidencia + "m²")