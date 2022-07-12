package manzano;

import java.util.Scanner;

public class Exercicio_f {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor Digite o Valor A: ");
		double a = sc.nextDouble();
		
		System.out.println("Agora digite o valor B: ");
		double b = sc.nextDouble();
		
		double aux = a;
		a = b;
		b = aux;
		
		System.out.println("A Variavel B agora é :"+b + " .A variavel A agora é :"+ a);
	
		sc.close();
	}
}
