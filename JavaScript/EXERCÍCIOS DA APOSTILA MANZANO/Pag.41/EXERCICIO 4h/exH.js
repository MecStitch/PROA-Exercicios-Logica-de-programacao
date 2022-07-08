let numero = [],
    menor, maior, i = 0;

while (i <= 4) {
    numero[i] = parseInt(prompt((i + 1) + "º número: "));
    if (i == 0) {
        menor = numero[i];
        maior = numero[i];
    } else if (numero[i] > maior) {
        maior = numero[i];
    } else if (numero[i] < menor) {
        menor = numero[i];
    }
    i++
}

alert("Menor valor: " + menor + " | Maior valor: " + maior);