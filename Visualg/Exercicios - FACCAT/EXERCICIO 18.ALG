Algoritmo "Exercicio 18"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular se o eleitor pode ou não VOTAR ESSE ANO!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
anoAtual, dataNascimento,eleitor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Você pode votar na eleição esse ano?----")
escreval()
escreva("Digite o ano que nasceu:")
leia(dataNascimento)
escreva("Digite o ano atual: ")
leia(anoAtual)
escreval()

eleitor <- anoAtual-dataNascimento

se eleitor > 17 entao

escreval("Você tem",eleitor," anos, então pode votar na eleição")
senao
escreval("Você tem",eleitor," anos, então não pode votar na eleição")

fimse





Fimalgoritmo