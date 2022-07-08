let anoAtual, anoNasc;

anoAtual = parseInt(prompt("Digite o ano atual: "));
anoNasc = parseInt(prompt("Digite o seu ano de nascimento: "));

if ((anoAtual - anoNasc) >= 16) {
    alert("Você já pode votar");
} else {
    alert("Você ainda não pode votar");
}
