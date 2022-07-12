package exercicioRepita;

public class Exercicio_c {
	public static void main(String[] args) {
		int contadora = 1;
		
		do{
		    if(contadora%4 == 0){
		    	System.out.println(contadora);
		    }
		    contadora = contadora + 1;

		}while(contadora<200);
	}
}
