Algoritmo "EXERCICIO 46-1E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pot�ncias de 3, variando do expoente 0 at� o expoente 15, sem usar exponencia��o do portuguol (^)!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
contadora,potencia,resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Pot�ncias de 3, variando do expoente 0 at� o expoente 15----")
escreval()

potencia <- 3
resultado <- 1
contadora <- 1

escreval("3^",contadora," =",resultado)

enquanto contadora <= 15 faca
resultado <- potencia*resultado
escreval("3^",contadora," =",resultado)
contadora <- contadora+1
fimenquanto



Fimalgoritmo