Algoritmo "EXERCICIO 46-1J"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular a m�dia e a soma de 10 n�meros �mpares, do 50 a 70!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
media:real
contadora,acumulador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando a m�dia da soma de 10 n�meros �mpares, do 50 a 70----")
escreval()

contadora <- 50

enquanto contadora < 70 faca
se contadora % 2 = 1 entao
escreval("O n�mero",contadora," � �mpar")
acumulador <- contadora+acumulador
fimse

contadora <- contadora+1
fimenquanto

media <- acumulador/10

escreval()
escreval("O somat�rio dos n�meros �: ",acumulador)
escreval()
escreval("A m�dia dos n�meros �: ",media)


Fimalgoritmo
Elaborar um programa que apresente os resultados da soma e da
m�dia aritm�tica dos valores pares situados na faixa num�rica
de 50 a 70.