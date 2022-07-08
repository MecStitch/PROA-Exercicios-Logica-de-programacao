let valor1, valor2;

valor1 = parseFloat(prompt("Digite o primeiro valor: "))
valor2 = parseFloat(prompt("Digite o segundo valor: "))

if (valor1 == valor2) {
    alert("Os números são iguais")
} else if (valor1 > valor2) {
    alert("O primeiro número escolhido é o maior")
} else {
    alert("O segundo número escolhido é o maior")
}
