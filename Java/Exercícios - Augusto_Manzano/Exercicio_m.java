package manzano;

import java.util.Scanner;

public class Exercicio_m {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Escreva o primeiro numero: ");
		double num1 = sc.nextDouble();
		
		System.out.println("Escreva o segundo numero: ");
		double num2 = sc.nextDouble();
		
		System.out.println("Escreva o terceiro numero: ");
		double num3 = sc.nextDouble();
		
		System.out.println("A soma destes 3 numeros ao quadrado é "+ (num1*num1+num2*num2+num3*num3));
		
		sc.close();

	}

}
