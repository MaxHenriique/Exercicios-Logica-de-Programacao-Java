Algoritmo "Exercicio 16"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular o custo total da compra de acordo com a d�zia de ma�as!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
cal1, cal2, macas, custoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...  \
escreval("----Qual custo total das ma�as----")
escreval()
escreva("Digite a quantidade de ma�as compradas: ")
leia(macas)
escreval()

cal1 <- macas*1.30
cal2 <- macas*1

se macas < 12 entao

escreval("O total �: R$",cal1)
senao
escreval("O total �: R$",cal2)

fimse

Fimalgoritmo