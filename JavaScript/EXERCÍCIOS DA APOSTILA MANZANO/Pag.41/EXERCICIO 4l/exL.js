let nome, sexo;

nome = prompt("Digite seu nome: ");
do {
    sexo = prompt("Sexo (h/m): ");
} while (sexo != "h" && sexo != "m");

if (sexo == "h") {
    alert("Sr. " + nome);
} else {
    alert("Sra. " + nome);
}