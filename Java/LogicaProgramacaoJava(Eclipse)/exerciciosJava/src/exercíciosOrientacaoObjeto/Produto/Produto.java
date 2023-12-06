package Produto;

import java.util.Scanner;

public class Produto {
    private String nome;
    private double preco;
    private int quantidadeEmEstoque;

    // Construtor
    public Produto(String nome, double preco, int quantidadeEmEstoque) {
        this.nome = nome;
        this.preco = preco;
        this.quantidadeEmEstoque = quantidadeEmEstoque;
    }

    // realizar uma compra
    public void realizarCompra(int quantidadeComprada) {
        if (quantidadeComprada > 0) {
            if (quantidadeComprada <= quantidadeEmEstoque) {
                quantidadeEmEstoque -= quantidadeComprada;
                System.out.println("Compra realizada com sucesso. " + quantidadeComprada + " unidades de " + nome + " foram compradas.");
            } else {
                System.out.println("Quantidade do estoque insuficiente =para realizar a compra.");
            }
        } else {
            System.out.println("Quantidade inválida para compra.");
        }
    }

    // informações do produto
    public void exibirInformacoes() {
        System.out.println("Informações sobre o produto:");
        System.out.println("Nome: " + nome);
        System.out.println("Preço: R$" + preco);
        System.out.println("Quantidade em estoque: " + quantidadeEmEstoque + " unidades");
    }

    public static void main(String[] args) {
        Produto produto = new Produto("Notebook", 2500.0, 10);
        produto.exibirInformacoes();
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite a quantidade que você deseja comprar:");
        int quantidadeComprada = scanner.nextInt();
        produto.realizarCompra(quantidadeComprada);
        produto.exibirInformacoes();
        scanner.close();
    }
}
