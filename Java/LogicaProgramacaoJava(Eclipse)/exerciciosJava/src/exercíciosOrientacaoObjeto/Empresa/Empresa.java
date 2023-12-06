package Empresa;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Empresa {
    private String nome;
    private String cnpj;
    private List<String> funcionarios;

    // Construtor
    public Empresa(String nome, String cnpj) {
        this.nome = nome;
        this.cnpj = cnpj;
        this.funcionarios = new ArrayList<>();
    }

    // contratar um funcionário
    public void contratarFuncionario(String nomeFuncionario) {
        funcionarios.add(nomeFuncionario);
        System.out.println("Funcionário contratado na empresa " + nome + ": " + nomeFuncionario);
    }

    // demitir um funcionário
    public void demitirFuncionario(String nomeFuncionario) {
        if (funcionarios.contains(nomeFuncionario)) {
            funcionarios.remove(nomeFuncionario);
            System.out.println("Funcionário demitido na empresa " + nome + ": " + nomeFuncionario);
        } else {
            System.out.println("Funcionário não encontrado na empresa " + nome + ".");
        }
    }

    // info sobre os funcionários
    public void exibirInformacoesFuncionarios() {
        System.out.println("Informações da empresa:");
        System.out.println("Nome: " + nome);
        System.out.println("CNPJ: " + cnpj);

        if (funcionarios.isEmpty()) {
            System.out.println("A empresa não possui funcionários no momento.");
        } else {
            System.out.println("Lista de funcionários:");
            for (String funcionario : funcionarios) {
                System.out.println(funcionario);
            }
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite o nome da empresa:");
        String nomeEmpresa = scanner.nextLine();
        System.out.println("Digite o CNPJ da empresa:");
        String cnpjEmpresa = scanner.nextLine();
        Empresa minhaEmpresa = new Empresa(nomeEmpresa, cnpjEmpresa);
        minhaEmpresa.exibirInformacoesFuncionarios();
        System.out.println("Digite o nome do funcionário a ser contratado:");
        String novoFuncionario = scanner.nextLine();
        minhaEmpresa.contratarFuncionario(novoFuncionario);
        minhaEmpresa.exibirInformacoesFuncionarios();
        System.out.println("Digite o nome do funcionário a ser demitido:");
        String funcionarioDemitido = scanner.nextLine();
        minhaEmpresa.demitirFuncionario(funcionarioDemitido);
        minhaEmpresa.exibirInformacoesFuncionarios();
        scanner.close();
    }
}

