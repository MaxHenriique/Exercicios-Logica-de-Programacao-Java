Algoritmo "Exercicio 41"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular a média e ecrever o conceito(nota final de aprovação) do aluno!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, mediaAproveitamento,mediaExercicios: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Qual é minha nota de conceito----")
escreval()
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)
escreval("Digite sua terceira nota: ")
leia(nota3)
escreval("Digite a média de exercícios: ")
leia(mediaExercicios)
escreval()

mediaAproveitamento <- (nota1+2*nota2+3*nota3+mediaExercicios) / 7

se (mediaAproveitamento >= 9) entao
escreval("Sua nota final de conceito é: A")
fimse

se ((mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9)) entao
escreval("Sua nota final de conceito é: B")
fimse

se ((mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5)) entao
escreval("Sua nota final de conceito é: C")
fimse

se (mediaAproveitamento < 6) entao
escreval("Sua nota final de conceito é: D")
fimse


Fimalgoritmo