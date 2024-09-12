package ExerciciosObjetosTreinamento;

public class Funcionario {
	
	String nome, empresa;
	int idade;

	public static void main(String[] args) {
		Funcionario Alan = new Funcionario();
		Funcionario Rafaela = new Funcionario();
		Funcionario Victor = new Funcionario();
		
		Alan.nome = "Alan Nogueira";
		Alan.idade = 23;
		Alan.empresa = "Oracle";
		
		Rafaela.nome = "Rafaela Moura";
		Rafaela.idade = 17;
		Rafaela.empresa = "Scania";
		
		Victor.nome = "Victor Silva";
		Victor.idade = 21;
		Victor.empresa = "Casas Bahia";
		
		System.out.println("Meu nome é "+Alan.nome+", tenho "+Alan.idade+" anos e trabalho na empresa: "+Alan.empresa);
		System.out.println("Meu nome é "+Rafaela.nome+", tenho "+Rafaela.idade+" anos e trabalho na empresa: "+Rafaela.empresa);
		System.out.println("Meu nome é "+Victor.nome+", tenho "+Victor.idade+" anos e trabalho na empresa: "+Victor.empresa);

	}

}
