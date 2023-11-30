package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

// Crie um m�todo chamado contarVogais que recebe uma string como par�metro e retorna o n�mero de vogais nela. 

import java.util.Scanner;

public class Ex05_Contagem_de_Vogais {

	public static int contarVogais(String texto) {
		
        texto = texto.toLowerCase();

        int contadorVogais = 0;

        for (int i = 0; i < texto.length(); i++) {
            char caractere = texto.charAt(i);

            if (caractere == 'a' || caractere == 'e' || caractere == 'i' || caractere == 'o' || caractere == 'u') {
                contadorVogais++;
            }
        }

        return contadorVogais;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite uma string: ");
        String input = scanner.nextLine();

        int vogais = contarVogais(input);
        System.out.println("N�mero de vogais na string: " + vogais);

        scanner.close();
    }
}
