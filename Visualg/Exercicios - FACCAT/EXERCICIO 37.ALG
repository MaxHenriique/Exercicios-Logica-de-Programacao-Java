Algoritmo "Exercicio 37"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular valor total da compra com desconte!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis
morango,maca,totalKg,total,desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Qual valor total da minha compra----")
escreval()
escreval("Qual a quantidade em Kg de morangos comprados: ")
leia(morango)
escreval("Qual a quantidade em Kg de maças compradas: ")
leia(maca)
escreval()

totalKg<-morango+maca

se morango > 5 entao
morango <- morango*2.20
senao
morango <- morango*2.50
fimse

se maca > 5 entao
maca <- maca*1.50
senao
maca <- maca*1.80
fimse
total<-morango+maca

se (totalKg > 8) ou (total > 25) entao
desconto<- 10*total/100
total<- total-desconto
senao
escreval("Não tem desconto")
fimse

escreval("O valor total da compra é: R$",total)









Fimalgoritmo