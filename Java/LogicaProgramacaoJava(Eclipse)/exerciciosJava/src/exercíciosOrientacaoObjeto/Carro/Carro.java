package Carro;
public class Carro {
    private String modelo;
    private int ano;
    private String cor;
    private boolean ligado;

    // Construtor
    public Carro(String modelo, int ano, String cor) {
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
        this.ligado = false; // inicia desligado
    }

    // ligar o carro
    public void ligar() {
        if (!ligado) {
            ligado = true;
            System.out.println("O carro está ligado.");
        } else {
            System.out.println("O carro já está ligado.");
        }
    }

    // desligar o carro
    public void desligar() {
        if (ligado) {
            ligado = false;
            System.out.println("O carro está desligado.");
        } else {
            System.out.println("O carro já está desligado.");
        }
    }

    // exibir informações sobre o carro
    public void exibirInfo() {
        System.out.println("Modelo: " + modelo);
        System.out.println("Ano: " + ano);
        System.out.println("Cor: " + cor);
        System.out.println("Status: " + (ligado ? "Ligado" : "Desligado"));
    }

    public static void main(String[] args) {
        Carro meuCarro = new Carro("Fusca", 1970, "Azul");
        meuCarro.exibirInfo();
        meuCarro.ligar();
        meuCarro.exibirInfo();
        meuCarro.desligar();
        meuCarro.exibirInfo();
    }
}
