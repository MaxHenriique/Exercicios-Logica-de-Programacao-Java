Algoritmo "EXERCICIO 50-1I"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
maior,menor,numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Qual � MAIOR e o menor----")
escreval()

maior <- 0
menor <- 9999

repita
escreval("Digite um n�mero: ")
leia(numero)
se numero > maior entao
maior <- numero
fimse

se numero < menor entao
menor <- numero
fimse
ate (numero < 0)
escreval()
escreval("O maior n�mero �: ",maior)
escreval()
escreval("O menor n�mero �: ",menor)


Fimalgoritmo