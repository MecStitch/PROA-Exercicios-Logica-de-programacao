let valor, taxa, tempo, prestacao;

valor = parseFloat(prompt("Digite o valor da prestação atrasada: "));
taxa = parseFloat(prompt("Digite o valor da taxa por atraso: "));
tempo = parseFloat(prompt("Digite o tempo de atraso da prestação: "));

prestacao = valor + (valor * (taxa / 100) * tempo);

alert("O valor da prestacao R$" + prestacao);