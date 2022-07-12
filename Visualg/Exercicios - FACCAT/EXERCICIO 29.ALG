Algoritmo "Exercicio 29"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Ler 3 valores soma os dois maiore!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, cal:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----Ler 3 valores e soma os dois maiores----")
   escreval()
   escreval("Digite um n�mero: ")
   leia(valor1)
   escreval("Digite outro n�mero: ")
   leia(valor2)
   escreval("Digite mais um n�mero: ")
   leia(valor3)
   escreval()

   se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
      escreval("Digite n�meros diferentes")
   senao
      se (valor1 > valor2) e (valor1 > valor3) entao
      cal <- valor1+valor2
         escreval("O n�mero maior �: ", cal)
      senao
         se (valor2 > valor1) e (valor2 > valor3) entao
         cal <- valor2+valor1
            escreval("O n�mero maior �: ", cal)
         senao
         cal <- valor3+valor2
            escreval("O n�mero maior �: ", cal)
         fimse
      fimse
   fimse


Fimalgoritmo
