// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.

// Campo do exercício 11
let totalVendas, salarioFixo, valorCarroVendido, comissaoFixa, comissaoVariavel, salarioFinal; //variável

alert("Calculando o salário final do vendedor") //saída de dados

quantidadeCarroVendido=parseFloat(prompt("Digite a quantidade de carros vendidos por você: ")); //entrada e saída de dados
totalVendas=parseFloat(prompt("Digite o valor total de suas vendas: ")); //entrada e saída de dados
salarioFixo=parseFloat(prompt("Digite o seu salário fixo: ")); //entrada e saída de dados
valorCarroVendido=parseFloat(prompt("Digite o valor recebido por cada carro vendido: ")); //entrada e saída de dados

comissaoFixa = quantidadeCarroVendido*valorCarroVendido; //Processamento
comissaoVariavel = totalVendas*5/100; //Processamento
salarioFinal = salarioFixo+comissaoFixa+comissaoVariavel; //Processamento

alert("O salário final corresponde á: R$"+salarioFinal) ; //saída de dados