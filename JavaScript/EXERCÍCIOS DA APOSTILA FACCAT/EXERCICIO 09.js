let salarioAtual, reajuste, salarioNovo;

salarioAtual = parseFloat(prompt("Salário : "));
reajuste = parseFloat(prompt("Reajuste: ")) / 100;

salarioNovo = salarioAtual + (salarioAtual * reajuste);

alert("Novo salário: " + "R$"+ salarioNovo);
