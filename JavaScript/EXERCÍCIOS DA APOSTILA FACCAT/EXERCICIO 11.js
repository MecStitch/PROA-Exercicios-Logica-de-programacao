let salario, carrosVendidos, valorVendas, valor;

salario = parseFloat(prompt("Informe o salario fixo: "));
carrosVendidos = parseInt(prompt("Informe o numero de carros vendidos: "));
valor = parseFloat(prompt("Informe o valor por carro vendido: "));
valorVendas = parseFloat(prompt("Informe o valor total de suas vendas: "));

salario = salario + (carrosVendidos * valor) + (valorVendas * 0.05);

alert("Salário final do vendedor: " + "R$" + salario);
