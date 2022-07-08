let numero1, numero2, numero3;

numero1 = parseFloat(prompt("Insira o primeiro número: "));
numero2 = parseFloat(prompt("Insira o segundo número: "));
numero3 = parseFloat(prompt("Insira o terceiro número: "));

if (numero1 > numero2) {
    if (numero2 > numero3) {
        alert("A soma dos dois maiores valores: " + (numero1 + numero2));
    } else {
        alert("A soma dos dois maiores valores: " + (numero1 + numero3));
    }
} else if (numero1 > numero3) {
    alert("A soma dos dois maiores valores: " + (numero2 + numero1));
} else {
    alert("A soma dos dois maiores valores: " + (numero2 + numero3));
}
