let
    base = parseFloat(prompt("Digite a base: ")),
    expoente = parseFloat(prompt("Digite o expoente: ")),
    resultado = 1,
    negativo = false

if (expoente < 0) {
    expoente = expoente * -1
    negativo = true
}

for (let i = 1; i <= expoente; i++) {
    resultado = resultado * base
}

if (negativo) {
    resultado = 1 / resultado
}

alert("O resultado é = " + resultado)