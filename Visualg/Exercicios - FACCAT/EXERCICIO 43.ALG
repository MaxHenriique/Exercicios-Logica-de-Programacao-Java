Algoritmo "Exercicio 43"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Fazendo teste de mesa Triângulos exercicio 43 !
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis
a,b,c: inteiro
mens: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----TESTE DE MESA (agora o código quebra)!----")
escreval()
escreval("Digite um número para A: ")
leia(a)
escreval("Digite um número para B: ")
leia(b)
escreval("Digite um número para C: ")
leia(c)
escreval()

se (a < b+c) e (b < a+c) e (c < a+b) entao
se (a=b) e (b=c) entao
mens <- "Triângulo Equilátero"
senao
se (a=b) ou (b=c) ou (a=c) entao
mens <- "Triângulo Isósceles"
senao
mens <- "Triângulo Escaleno"
fimse
fimse
senao
mens <- "Não é possível formar um triângulo"
fimse
escreval(mens)

Fimalgoritmo



//A.B.C
//1.2.3  Não é possível formar um triângulo
//3.4.5  Triângulo Escaleno
//2.2.4  Triângulo Isósceles
//4.4.4  Triângulo Equilátero
//5.3.3  Triângulo Isósceles