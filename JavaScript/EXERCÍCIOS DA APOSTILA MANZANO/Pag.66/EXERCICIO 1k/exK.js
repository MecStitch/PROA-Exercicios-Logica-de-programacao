let fatorial;

for (i = 1; i <= 10; i += 2) {
    fatorial = 1
    for (j = i; j > 0; j--) {
        fatorial *= j
    }
    alert("O resultado do valor fatorial de " + i + " é " + fatorial)
}