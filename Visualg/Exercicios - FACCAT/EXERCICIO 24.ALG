Algoritmo "Exercicio 24"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular o sal�rio fixo + comiss�o e escrever o sal�rio novo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, salarioAtual, vendas:real
cal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Calculando seu sal�rio + comiss�o----")
escreval()
escreva("Digite seu sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor de vendas efetuadas: ")
leia(vendas)
escreval()

se vendas > 1500 entao

salarioAtual <- vendas*(5/100)+salarioFixo
escreval("Seu sal�rio atual �: ",salarioAtual)
senao
salarioAtual <- vendas*(3/100)+salarioFixo
escreval("Seu sal�rio atual �: ",salarioAtual)

fimse




Fimalgoritmo
