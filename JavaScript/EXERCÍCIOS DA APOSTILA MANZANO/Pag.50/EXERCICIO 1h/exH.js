let nomeComodo, larguraComodo, comprimentoComodo, areaComodo, areaResidencia = 0,
    i = "s";

do {
    nomeComodo = prompt("Digite o nome do cômodo: ")
    larguraComodo = parseFloat(prompt("Digite a largura (" + nomeComodo + ") em metros: "))
    comprimentoComodo = parseFloat(prompt("Digite o comprimento (" + nomeComodo + ") em metros: "))

    areaComodo = larguraComodo * comprimentoComodo

    alert("A área, (" + nomeComodo + "): " + areaComodo + "m²")

    areaResidencia = areaResidencia + areaComodo

    do {
        i = prompt("Você gostaria de adicionar mais algum cômodo? (s/n)")
    } while (i != "s" && i != "n")

} while (i == "s")

alert("A área total da residência é: " + areaResidencia + "m²")