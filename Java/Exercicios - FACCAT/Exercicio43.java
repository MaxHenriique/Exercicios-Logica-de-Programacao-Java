package javaBasico;

import java.util.Scanner;

public class Exercicio43 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		int a, b, c; 
		String mens;
		
		System.out.println("TESTE DE MESA (agora o código quebra!)");
		
		System.out.println("Digite um número para A:");
		a = dados.nextInt();
		
		System.out.println("Digite um número para B:");
		b = dados.nextInt();
		
		System.out.println("Digite um número para C:");
		c = dados.nextInt();
		
		
		
		if ((a < b + c) && (b < a + c) && (c < a + b)){
			 if ((a == b) && (b == c)){
			     mens = "Triângulo Equilátero";
			 }else 
				 if ((a == b) || (b == c) || (a == c)){
			     mens = "Triângulo Isósceles";
			 }else{
			     mens = "Triângulo Escaleno";
			 }
		}else{
			mens = "Não é possível formar um triângulo";
		}
		System.out.println("Resultado: "+mens);
		
		dados.close();
	}
}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* Seja o seguinte algoritmo: 
inicio
	ler a, b, c
	
	se (a < b + c) e (b < a + c) e (c < a + b) então
		se (a = b) e (b = c) então
			mens <= 'Triângulo Equilátero'
		senão
			se (a=b) ou (b=c) ou (a=c) então
				mens <= 'Triângulo Isósceles'
			senão
				mens <= 'Triângulo Escaleno'
		 	fim_se
		fim_se
	senão
		mens <= 'Não e possível formar um triângulo'
	fim_se
	escrever mens
fim 
*/

/* Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:

Utilize estes números para o TESTE DE MESA

A.B.C  Resultado
1.2.3  Não é possível formar um triângulo
3.4.5  Triângulo Escaleno
2.2.4  Não é possível formar um triângulo
4.4.4  Triângulo Equilátero
5.3.3  Triângulo Isósceles

*/