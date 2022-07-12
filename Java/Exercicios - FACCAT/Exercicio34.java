package javaBasico;

import java.util.Scanner;

public class Exercicio34 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		System.out.println("Fazendo teste de mesa.");
		
		System.out.println("Digite um número: ");
		int x = dados.nextInt();
		
		System.out.println("Digite um número: ");
		int y = dados.nextInt();
		
		int z = x*y+5;
		String resposta;
		
		if (z <= 0) {
			resposta = "A";
		}else if (z <= 100) {
			resposta = "B";
		}else {
			resposta = "C";
		}
		
		System.out.println(z+resposta);
		
		dados.close();
	}
}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

// Seja o seguinte algoritmo:

// ler x
// ler y

// z  (x*y) + 5

// se z <= 0 então
// 	resposta  ‘A’
// senão
// 	se z <= 100 então
// 		resposta  ‘B’
// senão
// 		resposta  ‘C’
// fim_se
// fim_se
// escrever z, resposta

/* Faça um teste de mesa e complete o quadro a seguir para os seguintes valores: */
	

// Variáveis
// X       Y       Z   Resposta
// 3       2
// 150     3
// 7      -1
// -2      5
// 50      3

/* RESULTADO */
// X       Y       Z   Resposta
// 3       2       11     B
// 150     3       445    C
// 7      -1       -2     A
// -2      5       -5     A
// 50      3       155    C