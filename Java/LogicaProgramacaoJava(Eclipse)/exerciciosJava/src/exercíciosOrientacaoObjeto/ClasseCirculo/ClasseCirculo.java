// Classe Ponto
class Ponto {
    private double x;
    private double y;

    // Construtor( basicamente ele instancia os atributos de uma classe)
    public Ponto(double x, double y) {
        this.x = x;
        this.y = y;
    }

    // metodo pra pegar(get)
    public double getX() {
        return x;
    }

    public double getY() {
        return y;
    }
}

// Classe Circulo
class Circulo {
    private double raio;

    // Construtor( cria uma instancia)
    public Circulo(double raio) {
        this.raio = raio;
    }

    // calculo da área do círculo
    public double calcularArea() {
        return Math.PI * Math.pow(raio, 2);
    }

    // O perímetro do círculo
    public double calcularPerimetro() {
        return 2 * Math.PI * raio;
    }
}

public class ClasseCirculo {
    public static void main(String[] args) {
        // Criando um círculo com raio 5
        Circulo circulo = new Circulo(5);
        System.out.println("Área do círculo: " + circulo.calcularArea());
        System.out.println("Perímetro do círculo: " + circulo.calcularPerimetro());
    }
}
