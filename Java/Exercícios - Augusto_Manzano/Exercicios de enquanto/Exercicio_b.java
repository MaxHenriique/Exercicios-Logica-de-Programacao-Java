package exercicios;

public class Exercicio_b {
	public static void main(String[] args) {
		int contadora,acomulador;
		
		contadora = 1;
		acomulador = 0;
		
		while(contadora <= 100){
		    acomulador = acomulador+contadora;
		    contadora = contadora+1;
		}
		System.out.println(acomulador);
	}
}
