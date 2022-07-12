package manzano;

import java.util.Scanner;

public class Exercicio_d {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor digite a velocidade media de seu carro em km: ");
		double vl = sc.nextDouble();
		
		System.out.println("Agora digite o tempo medio gasto em horas: ");
		double tp = sc.nextDouble();
		
		double dt = vl*tp;

		double lg = dt/12;
		
		System.out.println("seu Carro ira gastar ou gastou: "+ lg+"L");
		
		sc.close();

	}

}
