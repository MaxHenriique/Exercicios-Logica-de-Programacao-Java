package javaBasico;

import java.util.Scanner;

public class Exercicio26 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		System.out.println("Calcular e escrever a quantidade média em estoque");
		
		System.out.println("Digite a quantidade atual: ");
		float quantidadeAtual = dados.nextFloat();
		
		System.out.println("Digite a quantidade máxima: ");
		float quantidadeMaxima = dados.nextFloat();
		
		System.out.println("Digite a quantidade mínima: ");
		float quantidadeMinima = dados.nextFloat();
		
		float quantidadeMedia = ((quantidadeMaxima+quantidadeMinima)/2);
		
		if (quantidadeAtual >= quantidadeMedia) {
			System.out.println("A quantidade média do estoque é: "+quantidadeMedia+" Não efetuar compra!");
		}else {
			System.out.println("A quantidade média do estoque é: "+quantidadeMedia+"Efetuar compra!");
		}
		
		dados.close();
	}
}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever 
 * a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média 
 * escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'. */
