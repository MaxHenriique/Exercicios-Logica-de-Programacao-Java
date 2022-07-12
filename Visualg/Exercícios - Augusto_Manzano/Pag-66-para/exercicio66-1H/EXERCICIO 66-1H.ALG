Algoritmo "EXERCICIO 66-1H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que apresente o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
base,expoente,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando pot�ncia com qualque expoente!----")
escreval()
escreval("Digite um n�mero para a pot�ncia: ")
leia(base)
escreval("Digite um n�mero para o expoente: ")
leia(expoente)
escreval()

resultado <- 1

para expoente de 1 ate expoente passo 1 faca
resultado <- base*resultado
escreval(base,"^",expoente," =",resultado)
fimpara


Fimalgoritmo