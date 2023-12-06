package Triangulo;
import java.lang.Math;
import java.util.Scanner;

public class Triangulo {
    private double ladoA;
    private double ladoB;
    private double ladoC;

    // Construtor
    public Triangulo(double ladoA, double ladoB, double ladoC) {
        this.ladoA = ladoA;
        this.ladoB = ladoB;
        this.ladoC = ladoC;
    }

    //  calculo da área do triângulo usando a fórmula
    public double calcularArea() {
        double s = (ladoA + ladoB + ladoC) / 2;
        return Math.sqrt(s * (s - ladoA) * (s - ladoB) * (s - ladoC));
    }

    //  verificar se o triângulo é equilátero, isósceles ou escaleno
    public String verificarTipoTriangulo() {
        if (ladoA == ladoB && ladoB == ladoC) {
            return "Equilátero"; // os lados são iguais
        } else if (ladoA == ladoB || ladoB == ladoC || ladoA == ladoC) {
            return "Isósceles"; //  lados iguais
        } else {
            return "Escaleno"; // os lados são diferentes
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o comprimento do lado A do triângulo:");
        double ladoA = scanner.nextDouble();

        System.out.println("Digite o comprimento do lado B do triângulo:");
        double ladoB = scanner.nextDouble();

        System.out.println("Digite o comprimento do lado C do triângulo:");
        double ladoC = scanner.nextDouble();

        scanner.close();

        Triangulo triangulo = new Triangulo(ladoA, ladoB, ladoC);

        System.out.println("Área do triângulo: " + triangulo.calcularArea());
        System.out.println("Tipo de triângulo: " + triangulo.verificarTipoTriangulo());
    }
}

