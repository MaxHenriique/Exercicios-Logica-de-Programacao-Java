Algoritmo "EXERCICIO 7K"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Fazendo a converçao de real para dólar!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 17/04/2022
Var
// Seção de Declarações das variáveis
moedaDolar,disponivel,conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Real para Dólar----")
escreval()
escreva("Digite a cotação atual do Dólar: ")
leia(moedaDolar)
escreva("Digite o valor disponível R$: ")
leia(disponivel)
escreval()

conversao <- disponivel/moedaDolar

escreval("Resultado: R$",disponivel," reais em dólar é: $",conversao:2:2)



Fimalgoritmo