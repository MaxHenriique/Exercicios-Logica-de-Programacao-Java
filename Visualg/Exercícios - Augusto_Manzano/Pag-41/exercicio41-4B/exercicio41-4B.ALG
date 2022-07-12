Algoritmo "EXERCICIO 41-4B"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Ler um valor e apresentar o número como positivo mesmo que seja negativo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Números positivos----")
escreval()
escreva("Digite um número: ")
leia(a)
escreval()

se a > 0 entao
b <- a*-1
escreval("O resultado é: ",b,"positivo")
senao
escreval("Esse número é positivo")
fimse


Fimalgoritmo