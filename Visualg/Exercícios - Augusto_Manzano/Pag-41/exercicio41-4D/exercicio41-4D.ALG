Algoritmo "EXERCICIO 41-4D"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calculando a media e mostrando se o aluno foi aprovado ou n�o!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
nota1,nota2,nota3,nota4,notaExame,notaFinal,media:real

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

se media >= 7 entao
escreval("Aluno aprovado! Nota final:",media)
senao
escreval("Digite a nota do exame:")
leia(notaExame)
media <- media+notaExame
se media >= 5 entao
escreval("Aluno aprovado em exame! Nota final: ",media)
senao
escreval("Aluno n�o aprovado! Nota final: ",media)
fimse
fimse



Fimalgoritmo