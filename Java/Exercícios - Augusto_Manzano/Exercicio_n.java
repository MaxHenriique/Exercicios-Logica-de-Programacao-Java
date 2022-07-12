package manzano;

import java.util.Scanner;

public class Exercicio_n {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um numero: ");
		double a = sc.nextDouble();
		
		System.out.println("Digite o segundo numero: ");
		double b = sc.nextDouble();
		
		System.out.println("Digite o terceiro numero: ");
		double c = sc.nextDouble();
		
		System.out.println("O quadrado da soma dos 3 numeros é:"+ (a+b+c)*(a+b+c));

		sc.close();
	}

}
