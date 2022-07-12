Algoritmo "EXERCICIO 46-1F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular a pot�ncia com o expoente qualquer, sem usar a exponencia��o do portuguol (^)!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
base, expoente,resultado,contadora :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando pot�ncia com qualque expoente!----")
escreval()
escreval("Digite um n�mero para a base da pot�ncia: ")
leia(base)
escreval("Digite um n�mero para o expoente: ")
leia(expoente)
escreval()

resultado <- 1
contadora <- 1

enquanto contadora <= expoente faca
resultado <- base*resultado
contadora <- contadora+1
fimenquanto

escreval(base," ^",expoente," =",resultado)


Fimalgoritmo
