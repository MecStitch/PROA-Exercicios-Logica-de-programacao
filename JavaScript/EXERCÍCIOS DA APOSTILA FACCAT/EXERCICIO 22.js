let horas, salhora, salario, total, extra;

horas = parseFloat(prompt("Quantas horas você trabalhou no mês: "));
salhora = parseFloat(prompt("Quanto você recebe por hora R$"));

if (horas > 160) {
    extra = (horas - 160) * (salhora) + (salhora * 50 / 100);
    total =  160 * salhora + extra
    alert("Quantidade de horas trabalhadas foi de: " + horas + "h");
    alert("Salário por hora é de : " + "R$" + salhora);
    alert("Horas extras : " + "R$" + extra);
    alert("Salário total é de : " + "R$" + total);
} else {
    salario = salhora * 160
    alert("Quantidade de horas trabalhadas foi de: " + horas + "h")
    alert("Salário por hora é de : " + "R$" + salhora) + 
    alert("Salário normal é de : " + "R$" + salario) ;
}
