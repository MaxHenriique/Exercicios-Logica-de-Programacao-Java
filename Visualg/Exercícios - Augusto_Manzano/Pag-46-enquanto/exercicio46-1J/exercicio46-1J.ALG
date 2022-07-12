Algoritmo "EXERCICIO 46-1J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular a média e a soma de 10 números ímpares, do 50 a 70!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis
media:real
contadora,acumulador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Calculando a média da soma de 10 números ímpares, do 50 a 70----")
escreval()

contadora <- 50

enquanto contadora < 70 faca
se contadora % 2 = 1 entao
escreval("O número",contadora," é ímpar")
acumulador <- contadora+acumulador
fimse

contadora <- contadora+1
fimenquanto

media <- acumulador/10

escreval()
escreval("O somatório dos números é: ",acumulador)
escreval()
escreval("A média dos números é: ",media)


Fimalgoritmo
Elaborar um programa que apresente os resultados da soma e da
média aritmética dos valores pares situados na faixa numérica
de 50 a 70.