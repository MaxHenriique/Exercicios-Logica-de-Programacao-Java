Algoritmo "Exercicio 16"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular o custo total da compra de acordo com a dúzia de maças!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
cal1, cal2, macas, custoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...  \
escreval("----Qual custo total das maças----")
escreval()
escreva("Digite a quantidade de maças compradas: ")
leia(macas)
escreval()

cal1 <- macas*1.30
cal2 <- macas*1

se macas < 12 entao

escreval("O total é: R$",cal1)
senao
escreval("O total é: R$",cal2)

fimse

Fimalgoritmo