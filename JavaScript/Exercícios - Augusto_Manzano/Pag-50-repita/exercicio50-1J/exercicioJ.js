// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Campo de variável
let dividendo,divisor,divi,resto,contadora;

// Campo de algoritmo
alert("Divisão sem operador aritmético DIV"); //Saída de dados

dividendo=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
divisor=parseInt(prompt("Digite outro número: ")); //Entrada e Saída de dados

divi=dividendo //Processamento
contadora=0

//Processamento
do {
    divi=divi-divisor
    contadora++
}while (divi >= divisor);

resto=divi

alert("Resultado (quociente): "+contadora+"\nRestante: "+resto);