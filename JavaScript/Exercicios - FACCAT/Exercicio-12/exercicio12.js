// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo): C/5 = F-32/9  -- Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F --

// Campo do exercício 12
let F, C;//variável

alert("Convertendo Fahrenheit em Celsius"); //saída de dados

F=parseFloat(prompt("Digite o valor em Fahrenheit: ")); //entrada e saída de dados

C = (F-32)*(5/9); //Processamento

alert("O valor em Celsius é: "+C+"C"); //saída de dados