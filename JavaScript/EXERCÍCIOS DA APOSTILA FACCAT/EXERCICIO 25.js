let numero, salario, debito, credito, saldoatual
numero = parseFloat(prompt("Qual o número da sua conta: "));
saldo = parseFloat(prompt("Quanto de saldo você tem: "));
debito = parseFloat(prompt("Informe o débito: "));
credito = parseFloat(prompt("Informe o crédito: "));

saldoatual = saldo - (debito + credito)

if (saldoatual >= 0) {
    alert("Saldo Positivo");  
}
else{
    alert("Saldo Negativo");
}
