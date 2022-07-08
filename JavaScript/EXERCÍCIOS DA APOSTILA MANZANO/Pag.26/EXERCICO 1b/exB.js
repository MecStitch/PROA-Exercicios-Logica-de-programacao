let salarioAtual, reajuste, novoSalario;

salarioAtual = parseInt(prompt("Digite seu salario atual: "));
reajuste = parseInt(prompt("Digite o percentual de reajuste: "));

novoSalario = salarioAtual + (salarioAtual * reajuste / 100);

alert("Seu novo salario e de: " + "R$" + novoSalario);
