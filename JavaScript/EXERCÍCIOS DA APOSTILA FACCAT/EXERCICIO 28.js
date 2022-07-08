let numero1, numero2, numero3, maior

numero1 = parseFloat(prompt("Digite o primeiro número: "));
numero2 = parseFloat(prompt("Digite o segundo número: "));
numero3 = parseFloat(prompt("Digite o terceiro número: "));

if (numero1 > numero2) {
    if (numero1 > numero3) {
        alert("Maior valor: " + numero1);
    } else {
        alert("Maior valor: " + numero3);
    }
} else if (numero2 > numero3) {
    alert("Maior valor: " + numero2);
} else {
    alert("Maior valor: " + numero3);
}
