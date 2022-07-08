let nota1, nota2, nota3, mediaExercicios, mediaAproveitamento;

nota1 = parseFloat(prompt("Digite a primeira nota: "))
nota2 = parseFloat(prompt("Digite a segunda nota: "))
nota3 = parseFloat(prompt("Digite a terceira nota: "))
mediaExercicios = parseFloat(prompt("Média dos exercícios: "))

mediaAproveitamento = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

if (mediaAproveitamento >= 9) {
    alert("Conceito: A")
} else if (mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) {
    alert("Conceito: B")
} else if (mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) {
    alert("Conceito: C")
} else {
    alert("Conceito: D")
}
