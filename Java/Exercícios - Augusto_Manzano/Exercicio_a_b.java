package manzano;

import java.util.Scanner;

public class Exercicio_a_b {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		double f, c, f2, c2;

		System.out.println("Este é o Algoritmo A (conversor de Celsius para Fahrenheit)");

		System.out.println("Por favor digite uma quantia de Graus Celsius: ");
		c = sc.nextDouble();

		f = (9 * c + 160) / 5;

		System.out.println("A conversão do valor de Celsius para Fahrenheit é: " + f + "°F");

		System.out.println("=================================================");

		System.out.println("Este é o Algoritmo B (conversor de Fahrenheit para Celsius)");

		System.out.println("Por favor digite uma quantia de Graus Fahrenheit: ");
		f2 = sc.nextDouble();

		c2 = (f2 - 32) * (5 / 9);

		System.out.println("A conversão do valor de Fahrenheit para Celsius é: " + c2 + "°C");
		
		System.out.println("=================================================");
		
		sc.close();
	}

}
