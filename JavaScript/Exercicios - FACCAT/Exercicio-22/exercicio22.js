// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).

// Campo do exercício 22
let horasTrabalhadas, salarioHora, salarioFinal, salario; //variável

alert("Qual valor receberá de hora extra") //saída de dados

horasTrabalhadas=parseFloat(prompt("Digite o número de horas trabalhadas este mês: ")); //entrada e saída de dados
salarioHora=parseFloat(prompt("Digite o número do salário por hora: R$")); //entrada e saída de dados

salario = horasTrabalhadas*salarioHora; //Processamento
salarioFinal = salario+salario/2;  //Processamento

if (horasTrabalhadas > 160) {
    alert("O salário + hora extra é: R$"+salarioFinal); //saída de dados
}else {
    alert("O salário + hora extra é: R$"+salario); //saída de dados
};