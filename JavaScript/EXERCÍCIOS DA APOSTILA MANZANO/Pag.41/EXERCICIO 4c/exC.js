let nota1, nota2, nota3, nota4; 

nota1 = parseFloat(prompt("Digite a 1° nota"));
nota2 = parseFloat(prompt("Digite a 2° nota"));
nota3 = parseFloat(prompt("Digite a 3° nota"));
nota4 = parseFloat(prompt("Digite a 4° nota"));

media = (nota1 + nota2 + nota3 + nota4) / 4; 

if (media > 5){
    alert("A media do aluno foi:  " + media + "  Aprovado!");
}
else {
    alert("A media do aluno foi:  " + media + "  Reprovado!");
}