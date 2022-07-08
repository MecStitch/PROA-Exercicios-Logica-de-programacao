let i = true, j = 1, valor, maior, menor;

alert("Só chegará ao fim se for digitado um número negativo.")

while (i) {
    valor = parseInt(prompt("Digite um número: "))

    if (j == 1) {
        maior = valor
        menor = valor
    } else {
        if (valor > maior) {
            maior = valor
        } else if (valor < menor) {
            menor = valor
        }
    }

    if (valor < 0) {
        alert("Valor negativo informado.")
        i = false
    }

    j++
}

alert("Maior: " + maior + ", menor: " + menor)