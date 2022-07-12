Algoritmo "EXERCICIO 41-4C"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular a media das notas e escrever se o aluno foi aprovado!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
nota1,nota2,nota3,nota4,notaFinal,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Veja se o aluno foi aprovado----")
escreval()
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
escreva("Digite a quarta nota: ")
leia(nota4)
escreval()

media <- (nota1+nota2+nota3+nota4)/4

se media >= 5 entao
escreval("Aluno aprovado! Nota final:",media)
senao
escreval("Aluno n�o aprovado! Nota final:",media)
fimse



Fimalgoritmo