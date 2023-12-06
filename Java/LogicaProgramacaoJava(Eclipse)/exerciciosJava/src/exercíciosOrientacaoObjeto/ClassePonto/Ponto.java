public class Ponto {
    // Atributos
    private double x;
    private double y;

    public Ponto(double x, double y) {
        this.x = x;
        this.y = y;
    }

    // Obter coordenadas
    public double getX() {
        return x;
    }

    public double getY() {
        return y;
    }

    // Exibir as coordenadas
    @Override
    public String toString() {
        return "Coordenadas: (" + x + ", " + y + ")";
    }

    public static void main(String[] args) {
        // Exemplo de uso
        Ponto ponto = new Ponto(3.5, 7.2);

        // Exibir coordenadas iniciais
        System.out.println(ponto);

        // Definir novas coordenadas
        ponto = new Ponto(1.0, 4.5);

        // Exibir coordenadas atualizadas
        System.out.println(ponto);
    }
}
