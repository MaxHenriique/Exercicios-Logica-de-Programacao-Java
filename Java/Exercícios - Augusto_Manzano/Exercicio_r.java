package manzano;

import java.util.Scanner;

public class Exercicio_r {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Quantos eleitores tem em seu municipio ? ");
		int eleitores = sc.nextInt();

		System.out.println("Quantos votos tiveram o candidato A ? ");
		int candidatoA = sc.nextInt();

		System.out.println("Quantos votos tiveram o candidato B ? ");
		int candidatoB = sc.nextInt();

		System.out.println("Quantos votos tiveram o candidato C ? ");
		int candidatoC = sc.nextInt();

		System.out.println("Quantos votos brancos tiveram em seu municipio ? ");
		int vBrancos = sc.nextInt();

		int vNulos = eleitores - (candidatoA + candidatoB + candidatoC + vBrancos);

		double pVotosBrancos = 100 * vBrancos / eleitores;

		double pVotosNulos = 100 * vNulos / eleitores;

		double pCandidatoA = 100 * candidatoA / eleitores;
		double pCandidatoB = 100 * candidatoB / eleitores;
		double pCandidatoC = 100 * candidatoC / eleitores;

		System.out.println("O seu municipio contava com" + eleitores + " eleitores");
		System.out.println("No seu mucipio teve" + pVotosNulos + "% de votos Nulos");
		System.out.println("E também teve" + pVotosBrancos + "% de votos Brancos");
		System.out.println("O candidato A teve" + pCandidatoA + "% dos votos");
		System.out.println("O candidato B teve" + pCandidatoB + "% dos votos");
		System.out.println("O candidato C teve" + pCandidatoC + "% dos votos");

		sc.close();
	}

}
