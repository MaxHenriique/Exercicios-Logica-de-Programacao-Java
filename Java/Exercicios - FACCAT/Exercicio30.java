package javaBasico;

import java.util.Scanner;

public class Exercicio30 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		System.out.println("Ler 3 valores e escreve-los em ordem crescente");
		
		System.out.println("Digite um número: ");
		int valor1 = dados.nextInt();
		
		System.out.println("Digite outro número: ");
		int valor2 = dados.nextInt();
		
		System.out.println("Digite mais um número: ");
		int valor3 = dados.nextInt();
		
		if ((valor1 == valor2) || (valor1 == valor3) || (valor2 == valor3)) {
			System.out.println("Digite números diferentes");
		}else if ((valor1 > valor2) && (valor1 > valor3)) {
			System.out.println("O maior número em ordem é: "+valor2+"-"+valor3+"-"+valor1);
		}else if ((valor2 > valor1) && (valor2 > valor3)) {
			System.out.println("O maior número em ordem é: "+valor3+"-"+valor1+"-"+valor2);
		}else if ((valor3 > valor1) && (valor3 > valor2)) {
			System.out.println("O maior número em ordem é: "+valor1+"-"+valor2+"-"+valor3);
		}else {
			System.out.println("O maior número em ordem é: "+valor2+"-"+valor1+"-"+valor3);
		}
		
		dados.close();
	}
}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente. */ 
