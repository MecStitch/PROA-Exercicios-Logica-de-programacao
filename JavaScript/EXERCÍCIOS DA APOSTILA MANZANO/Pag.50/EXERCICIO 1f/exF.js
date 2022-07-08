let num, soma = 0,
    total = 0,
    media;

do {
    num = parseFloat(prompt((total + 1) + "º valor para o somatório: "))
    if (num >= 0) {
        soma = soma + num
        total++
    } else {
        alert("O valor inserido e negativo. Por favor digite outro número.")
    }
} while (num >= 0)

media = soma / total

alert("O total dos valores: " + total + ", somatória: " + soma + " e a média aritmética: " + media)