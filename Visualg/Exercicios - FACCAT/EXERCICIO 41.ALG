Algoritmo "Exercicio 41"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular a m�dia e ecrever o conceito(nota final de aprova��o) do aluno!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, mediaAproveitamento,mediaExercicios: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Qual � minha nota de conceito----")
escreval()
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)
escreval("Digite sua terceira nota: ")
leia(nota3)
escreval("Digite a m�dia de exerc�cios: ")
leia(mediaExercicios)
escreval()

mediaAproveitamento <- (nota1+2*nota2+3*nota3+mediaExercicios) / 7

se (mediaAproveitamento >= 9) entao
escreval("Sua nota final de conceito �: A")
fimse

se ((mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9)) entao
escreval("Sua nota final de conceito �: B")
fimse

se ((mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5)) entao
escreval("Sua nota final de conceito �: C")
fimse

se (mediaAproveitamento < 6) entao
escreval("Sua nota final de conceito �: D")
fimse


Fimalgoritmo