Algoritmo "Exercicio 17"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Pedir as duas notas e calcular a média, e escrever se foi ou não APROVADO!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Calcule a média de suas notas----")
escreval()
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
escreval()

media <- (nota1+nota2)/2

escreval("Sua média é: ",media)
escreval()

se media >= 6 entao

escreval("Você foi APROVADO!")
senao
escreval("Você foi REPROVADO!")

fimse


Fimalgoritmo