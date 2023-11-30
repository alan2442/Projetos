package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

// Crie um m�todo chamado converterCelsiusParaFahrenheit que recebe uma temperatura em graus Celsius como par�metro e retorna a temperatura equivalente em Fahrenheit. 

import java.util.Scanner;

public class Ex07_Conversao_de_Temperatura {

    public static double converterCelsiusParaFahrenheit(double celsius) {
    	return (9.0 / 5.0) * celsius + 32;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite uma temperatura em graus Celsius: ");
        double grausCelsius = scanner.nextDouble();

        double grausFahrenheit = converterCelsiusParaFahrenheit(grausCelsius);
        System.out.println("Temperatura equivalente em Fahrenheit: " + grausFahrenheit);

        scanner.close();
    }
}
