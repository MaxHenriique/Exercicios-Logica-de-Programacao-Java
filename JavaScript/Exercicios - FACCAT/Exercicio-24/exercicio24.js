// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total. 

// Campo do exercício 24
let salarioFixo, salarioAtual, vendas, cal; //variável

alert("Calculando seu salário + comissão"); //saída de dados

salarioFixo=parseFloat(prompt("Digite seu salário fixo: ")); //entrada e saída de dados
vendas=parseFloat(prompt("Digite o valor de vendas efetuadas: ")); //entrada e saída de dados

if (vendas > 1500){
    salarioAtual = vendas*(5/100)+salarioFixo; //Processamento
    alert("Seu salário atual: "+salarioAtual); //saída de dados
}else {
    salarioAtual = vendas*(3/100)+salarioFixo; //Processamento
    alert("Seu salário atual é: "+salarioAtual); //saída de dados
};