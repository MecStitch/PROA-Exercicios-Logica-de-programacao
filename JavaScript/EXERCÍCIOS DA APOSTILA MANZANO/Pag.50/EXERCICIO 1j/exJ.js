let dividendo, divisor, quociente = 0,
    i, resto;

dividendo = parseInt(prompt("Digite o dividendo: "))
divisor = parseInt(prompt("Digite o divisor: "))

i = divisor
do {
    i = i + divisor
    quociente++
} while (i <= dividendo)

resto = dividendo - (i - divisor)

alert(dividendo + " dividido por " + divisor + " = " + quociente + " (resto é = " + resto + ")")