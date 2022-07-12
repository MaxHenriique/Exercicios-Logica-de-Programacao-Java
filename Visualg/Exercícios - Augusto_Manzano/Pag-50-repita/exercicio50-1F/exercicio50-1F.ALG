Algoritmo "EXERCICIO 50-1F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Efetuar a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
 soma,media,contadora,numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando m�dia e soma dos n�meros digitados----")
escreval()

repita
soma <- numero+soma
contadora <- contadora+1
escreval("Digite um n�mero: ")
leia(numero)
ate (numero < 0)


se soma < 0 entao
escreval("N�o � possivel fazer a divis�o")
senao
media <- (soma/contadora)
escreval()
escreval("Total do somat�rio: ",soma)
escreval("A m�dia aritm�tica: ",media:2:2)
escreval("Total de valores lidos: ",contadora-1)
fimse


Fimalgoritmo