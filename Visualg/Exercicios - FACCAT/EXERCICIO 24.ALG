Algoritmo "Exercicio 24"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular o salário fixo + comissão e escrever o salário novo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
salarioFixo, salarioAtual, vendas:real
cal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---Calculando seu salário + comissão----")
escreval()
escreva("Digite seu salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor de vendas efetuadas: ")
leia(vendas)
escreval()

se vendas > 1500 entao

salarioAtual <- vendas*(5/100)+salarioFixo
escreval("Seu salário atual é: ",salarioAtual)
senao
salarioAtual <- vendas*(3/100)+salarioFixo
escreval("Seu salário atual é: ",salarioAtual)

fimse




Fimalgoritmo
