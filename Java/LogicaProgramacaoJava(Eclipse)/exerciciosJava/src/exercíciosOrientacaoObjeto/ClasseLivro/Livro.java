package ClasseLivro;
public class Livro {
    // Atributos
    private String titulo;
    private String autor;
    private int numeroPaginas;

    // construtor
    public Livro(String titulo, String autor, int numeroPaginas) {
        this.titulo = titulo;
        this.autor = autor;
        this.numeroPaginas = numeroPaginas;
    }

    // obter informações
    public String getTitulo() {
        return titulo;
    }

    public String getAutor() {
        return autor;
    }

    public int getNumeroPaginas() {
        return numeroPaginas;
    }

    // informações sobre o livro
    public void exibirInformacoes() {
        System.out.println("Livro: " + titulo);
        System.out.println("Autor: " + autor);
        System.out.println("Número de Páginas: " + numeroPaginas);
    }

    // Teste
    public static void main(String[] args) {
        Livro livro = new Livro("O Senhor dos Anéis", "J.R.R. Tolkien", 1178);
        livro.exibirInformacoes();
    }
}

