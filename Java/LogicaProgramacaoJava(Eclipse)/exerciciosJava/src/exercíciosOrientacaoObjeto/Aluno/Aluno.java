package Aluno;
import java.util.Scanner;

public class Aluno {
    private String nome;
    private double[] notas;

    // Construtor
    public Aluno(String nome, double[] notas) {
        this.nome = nome;
        this.notas = notas;
    }

    // calcular a média das notas
    public double calcularMedia() {
        if (notas.length == 0) {
            System.out.println("Não há notas para calcular a média.");
            return 0.0;
        }

        double soma = 0.0;
        for (double nota : notas) {
            soma += nota;
        }

        return soma / notas.length;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o nome do aluno:");
        String nome = scanner.nextLine();

        System.out.println("Digite o número de notas a serem lidas do aluno:");
        int numeroDeNotas = scanner.nextInt();

        double[] notas = new double[numeroDeNotas];

        for (int i = 0; i < numeroDeNotas; i++) {
            System.out.println("Digite a nota " + (i + 1) + ":");
            notas[i] = scanner.nextDouble();
        }

        scanner.close();

        Aluno aluno = new Aluno(nome, notas);

        double mediaAluno = aluno.calcularMedia();
        System.out.println("Média do aluno " + aluno.nome + ": " + mediaAluno);
    }
}
