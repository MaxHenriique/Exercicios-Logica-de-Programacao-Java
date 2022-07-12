Algoritmo "EXERCICIO 41-4A"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Ler dois números e apresentar a diferença!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Apresentando a diferença----")
escreval()
escreva("Digite um número: ")
leia(a)
escreva("Digite um número: ")
leia(b)
escreval()

se a > b entao
c <- a-b
escreval("A diferença é: ",c)
senao
c <- b-a
escreval("A diferença é: ",c)
fimse


Fimalgoritmo