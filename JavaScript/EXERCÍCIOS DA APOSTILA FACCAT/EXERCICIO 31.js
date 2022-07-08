let ladoA, ladoB, ladoC;

ladoA = parseFloat(prompt("Digite o valor do primeiro lado: "));
ladoB = parseFloat(prompt("Digite o valor do segundo lado: "));
ladoC = parseFloat(prompt("Digite o valor do terceiro lado: "));

if (ladoA < (ladoB + ladoC)) {
    if (ladoB < (ladoA + ladoC)) {
        if (ladoC < (ladoA + ladoB)) {
            alert("Parabéns você conseguiu formar um triângulo")
        } else {
            alert("Que pena com esses valores não e possível formar um triângul, tente novamente")
        }
    } else {
        alert("Que pena com esses valores não e possível formar um triângul, tente novamente")
    }
} else {
    alert("Que pena com esses valores não e possível formar um triângul, tente novamente")
}
