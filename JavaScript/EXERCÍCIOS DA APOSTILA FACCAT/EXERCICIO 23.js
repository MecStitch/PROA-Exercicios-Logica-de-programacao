let ideal, altura, sexo;

altura = parseFloat(prompt("Qual a sua altura: "));
sexo = parseFloat(prompt("Qual o seu sexo: "));

if (sexo = "Masculino") {
    ideal =  ((72.7 * altura) - 58)
} else {
    (sexo = "Feminino")
    ideal = ((62.1 * altura) - 44.7)
}

alert("O peso ideal é: " + ideal);
