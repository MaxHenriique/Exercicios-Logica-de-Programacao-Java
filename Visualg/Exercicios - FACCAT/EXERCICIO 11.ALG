Algoritmo "Exercicio 11"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular valor de carros vendidos e somar a 5% de comissão + salário do vendedor, e mostrar o salário final!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
quantidadeCarrosVendidos: inteiro
totalVendas,salarioFixo,valorCarroVendido,comissaoFixa,comissaoVariavel,salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Calculando o salário final do vendedor----")
escreval()

escreva("Digite a quantidade de carros vendidos por você: ")
leia(quantidadeCarrosVendidos)
escreva("Digite o valor total de suas vendas: ")
leia(totalVendas)
escreva("Digite o seu salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor recebido por cada carro vendido: ")
leia(valorCarroVendido)
escreval()

comissaoFixa <- quantidadeCarrosVendidos*valorCarroVendido
comissaoVariavel <- totalVendas*5/100
salarioFinal <- salarioFixo + comissaoFixa + comissaoVariavel

escreval("O salário final corresponde á: R$", salarioFinal)

Fimalgoritmo