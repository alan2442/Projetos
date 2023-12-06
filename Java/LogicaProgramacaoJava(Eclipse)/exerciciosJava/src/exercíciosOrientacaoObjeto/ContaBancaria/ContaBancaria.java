package ContaBancaria;

public class ContaBancaria {
    private String numeroConta;
    private double saldo;

    // Construtor
    public ContaBancaria(String numeroConta, double saldoInicial) {
        this.numeroConta = numeroConta;
        this.saldo = saldoInicial;
    }

    // depositar dinheiro
    public void depositar(double valor) {
        if (valor > 0) {
            saldo += valor;
            System.out.println("Depósito de R$" + valor + " realizado com sucesso.");
        } else {
            System.out.println("Valor inválido para depósito.");
        }
    }

    //sacar dinheiro
    public void sacar(double valor) {
        if (valor > 0 && valor <= saldo) {
            saldo -= valor;
            System.out.println("Saque de R$" + valor + " realizado com sucesso.");
        } else {
            System.out.println("Saldo insuficiente ou valor inválido para saque.");
        }
    }

    //exibir o saldo
    public void exibirSaldo() {
        System.out.println("Saldo da conta " + numeroConta + ": R$" + saldo);
    }

    public static void main(String[] args) {
        ContaBancaria minhaConta = new ContaBancaria("123456", 1000.0);
        minhaConta.exibirSaldo();
        minhaConta.depositar(500.0);
        minhaConta.exibirSaldo();
        minhaConta.sacar(200.0);
        minhaConta.exibirSaldo();
    }
}

