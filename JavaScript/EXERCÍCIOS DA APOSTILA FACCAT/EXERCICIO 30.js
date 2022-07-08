let numero1, numero2, numero3;

numero1 = parseFloat(prompt("Insira o primeiro número: "));
numero2 = parseFloat(prompt("Insira o segundo número: "));
numero3 = parseFloat(prompt("Insira o terceiro número: "));

if (numero1 < numero2) {
    if (numero2 < numero3) {
        alert("Ordem crescente: " + numero1 + ", " + numero2 + " e " + numero3);
    } else if (numero1 < z) {
        alert("Ordem crescente: " + numero1 + ", " + numero3 + " e " + numero2);
    } else {
        alert("Ordem crescente: " + numero3 + ", " + numero1 + " e " + numero2);
    }
} else if (numero1 < numero3) {
    alert("Ordem crescente: " + numero2 + ", " + numero1 + " e " + numero3);
} else if (numero2 < numero3) {
    alert("Ordem crescente: " + numero2 + ", " + numero3 + " e " + numero1);
} else {
    alert("Ordem crescente: " + numero3 + ", " + numero2 + " e " + numero1)
}
