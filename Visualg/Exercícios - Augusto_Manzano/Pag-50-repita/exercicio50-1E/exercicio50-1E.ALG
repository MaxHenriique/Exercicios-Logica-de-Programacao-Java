Algoritmo "EXERCICIO 50-1E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
 numero,contadora,acumuladora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Somando 15 n�meros----")
escreval()

escreval("Digite 15 n�mero:")

repita
contadora <- contadora+1
leia(numero)
acumuladora <- acumuladora+numero
ate (contadora = 15)

escreval("O somat�rio total dos 15 n�meros �: ",acumuladora)


Fimalgoritmo