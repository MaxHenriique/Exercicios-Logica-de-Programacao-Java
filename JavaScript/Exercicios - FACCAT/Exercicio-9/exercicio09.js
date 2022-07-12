// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário. 

// Campo do exercício 09
let salario, novoSalario, reajuste, resultado; //variável

alert("Calculando o reajuste do salário atual") //saída de dados

salario=parseFloat(prompt("Digite o valor do seu salário atual: ")); //entrada e saída de dados
reajuste=parseFloat(prompt("Digite a porcentagem do reajuste: ")); //entrada e saída de dados

resultado = reajuste/100*salario //Processamento
novoSalario = resultado+salario //Processamento

alert("O salário com o reajuste é: "+novoSalario) //saída de dados