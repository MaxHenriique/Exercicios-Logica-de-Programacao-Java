Algoritmo "Exercicio 11"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular valor de carros vendidos e somar a 5% de comiss�o + sal�rio do vendedor, e mostrar o sal�rio final!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
quantidadeCarrosVendidos: inteiro
totalVendas,salarioFixo,valorCarroVendido,comissaoFixa,comissaoVariavel,salarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Calculando o sal�rio final do vendedor----")
escreval()

escreva("Digite a quantidade de carros vendidos por voc�: ")
leia(quantidadeCarrosVendidos)
escreva("Digite o valor total de suas vendas: ")
leia(totalVendas)
escreva("Digite o seu sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor recebido por cada carro vendido: ")
leia(valorCarroVendido)
escreval()

comissaoFixa <- quantidadeCarrosVendidos*valorCarroVendido
comissaoVariavel <- totalVendas*5/100
salarioFinal <- salarioFixo + comissaoFixa + comissaoVariavel

escreval("O sal�rio final corresponde �: R$", salarioFinal)

Fimalgoritmo