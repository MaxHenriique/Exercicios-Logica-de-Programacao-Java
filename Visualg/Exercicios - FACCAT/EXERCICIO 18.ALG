Algoritmo "Exercicio 18"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular se o eleitor pode ou n�o VOTAR ESSE ANO!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
anoAtual, dataNascimento,eleitor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Voc� pode votar na elei��o esse ano?----")
escreval()
escreva("Digite o ano que nasceu:")
leia(dataNascimento)
escreva("Digite o ano atual: ")
leia(anoAtual)
escreval()

eleitor <- anoAtual-dataNascimento

se eleitor > 17 entao

escreval("Voc� tem",eleitor," anos, ent�o pode votar na elei��o")
senao
escreval("Voc� tem",eleitor," anos, ent�o n�o pode votar na elei��o")

fimse





Fimalgoritmo