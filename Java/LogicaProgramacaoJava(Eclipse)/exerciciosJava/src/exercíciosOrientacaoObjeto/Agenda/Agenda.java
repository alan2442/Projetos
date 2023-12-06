package Agenda;
import java.util.ArrayList;

public class Agenda {
    private ArrayList<String> contatos;

    // Construtor
    public Agenda() {
        this.contatos = new ArrayList<>();
    }

    // adicionar um contato
    public void adicionarContato(String contato) {
        contatos.add(contato);
        System.out.println("Contato adicionado: " + contato);
    }

    // remover um contato
    public void removerContato(String contato) {
        if (contatos.contains(contato)) {
            contatos.remove(contato);
            System.out.println("Contato removido: " + contato);
        } else {
            System.out.println("Contato não encontrado.");
        }
    }

    // exibir os contatos
    public void exibirContatos() {
        if (contatos.isEmpty()) {
            System.out.println("Agenda vazia. Nenhum contato para exibir.");
        } else {
            System.out.println("Lista de contatos:");
            for (String contato : contatos) {
                System.out.println(contato);
            }
        }
    }

    public static void main(String[] args) {
        Agenda minhaAgenda = new Agenda();
        minhaAgenda.adicionarContato("João");
        minhaAgenda.adicionarContato("Maria");
        minhaAgenda.exibirContatos();
        minhaAgenda.removerContato("José");
        minhaAgenda.removerContato("João");
        minhaAgenda.exibirContatos();
    }
}
