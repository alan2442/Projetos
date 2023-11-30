package ExerciciosObjetosTreinamento;

import java.util.Scanner;

	

public class Aluno {
	
	String nome, cpf, sexo, rg, curso, email, turno, nomeMae, rua, telefone, nascimento;
	int contrato,idade,matricula,graduacao,ra,nota,anoLetivo;
	
	static void saida (String mensagem) {
		System.out.println(mensagem);
	}
	
	
	
	public static void main (String []args) {
		Scanner sc = new Scanner(System.in);
		
		Aluno Alan = new Aluno();
		Aluno Felipe = new Aluno();
		Aluno Andrew = new Aluno();
		
		saida("Registre o primeiro Aluno");
		
		saida("nome:");
		Alan.nome = sc.nextLine();
		
		saida("cpf:");
		Alan.cpf = sc.nextLine();
		
		saida("sexo:");
		Alan.sexo = sc.nextLine();
		
		saida("rg:");
		Alan.rg = sc.nextLine();
		
		saida("Data de Nascimento:");
		Alan.nascimento = sc.nextLine();
		
		saida("curso:");
		Alan.curso = sc.nextLine();
		
		saida("email:");
		Alan.email = sc.nextLine();
		
		saida("turno:");
		Alan.turno = sc.nextLine();
		
		saida("Nome da Mãe:");
		Alan.nomeMae = sc.nextLine();
		
		saida("rua:");
		Alan.rua = sc.nextLine();
		
		saida("telefone:");
		Alan.telefone = sc.nextLine();
		
		saida("Contrato:");
		Alan.contrato = sc.nextInt();
		
		saida("Idade:");
		Alan.idade = sc.nextInt();
		
		saida("Matricula:");
		Alan.matricula = sc.nextInt();
		
		saida("Graduação:");
		Alan.graduacao = sc.nextInt();
		
		saida("RA:");
		Alan.ra = sc.nextInt();
		
		saida("Nota:");
		Alan.nota = sc.nextInt();
		
		saida("Ano Letivo:");
		Alan.anoLetivo = sc.nextInt();
		
		
		saida("Dados do aluno: "+Alan.nome);
		
		
		saida("nome: "+Alan.nome);
		
		saida("cpf: "+Alan.cpf);
		
		saida("sexo: "+Alan.sexo);
		
		saida("rg: "+Alan.rg);
		
		saida("Data de Nascimento: "+Alan.nascimento);
		
		saida("curso: "+Alan.curso);
		
		saida("email: "+Alan.email);
		
		saida("turno: "+Alan.turno);
		
		saida("Nome da Mãe: "+Alan.nomeMae);
		
		saida("rua: "+Alan.rua);
		
		saida("telefone: "+Alan.telefone);
		
		saida("Contrato: "+Alan.contrato);
		
		saida("Idade: "+Alan.idade);
		
		saida("Matricula: "+Alan.matricula);
		
		saida("Graduação: "+Alan.graduacao);
		
		saida("RA: "+Alan.ra);
		
		saida("Nota: "+Alan.nota);
		
		saida("Ano Letivo: "+Alan.anoLetivo);
		
		saida("_______________________________________________________________________________________________________");
		
		/*________________________________________________________________________________________________________________*/
		
saida("Registre o segundo Aluno");
		
		saida("nome:");
		Felipe.nome = sc.next();
		
		saida("cpf:");
		Felipe.cpf = sc.nextLine();
		
		saida("sexo:");
		Felipe.sexo = sc.nextLine();
		
		saida("rg:");
		Felipe.rg = sc.nextLine();
		
		saida("Data de Nascimento:");
		Felipe.nascimento = sc.nextLine();
		
		saida("curso:");
		Felipe.curso = sc.nextLine();
		
		saida("email:");
		Felipe.email = sc.nextLine();
		
		saida("turno:");
		Felipe.turno = sc.nextLine();
		
		saida("Nome da Mãe:");
		Felipe.nomeMae = sc.nextLine();
		
		saida("rua:");
		Felipe.rua = sc.nextLine();
		
		saida("telefone:");
		Felipe.telefone = sc.nextLine();
		
		saida("Contrato:");
		Felipe.contrato = sc.nextInt();
		
		saida("Idade:");
		Felipe.idade = sc.nextInt();
		
		saida("Matricula:");
		Felipe.matricula = sc.nextInt();
		
		saida("Graduação:");
		Felipe.graduacao = sc.nextInt();
		
		saida("RA:");
		Felipe.ra = sc.nextInt();
		
		saida("Nota:");
		Felipe.nota = sc.nextInt();
		
		saida("Ano Letivo:");
		Felipe.anoLetivo = sc.nextInt();
		
		
		saida("Dados do aluno: "+Felipe.nome);
		
		
		saida("nome: "+Felipe.nome);
		
		saida("cpf: "+Felipe.cpf);
		
		saida("sexo: "+Felipe.sexo);
		
		saida("rg: "+Felipe.rg);
		
		saida("Data de Nascimento: "+Felipe.nascimento);
		
		saida("curso: "+Felipe.curso);
		
		saida("email: "+Felipe.email);
		
		saida("turno: "+Felipe.turno);
		
		saida("Nome da Mãe: "+Felipe.nomeMae);
		
		saida("rua: "+Felipe.rua);
		
		saida("telefone: "+Felipe.telefone);
		
		saida("Contrato: "+Felipe.contrato);
		
		saida("Idade: "+Felipe.idade);
		
		saida("Matricula: "+Felipe.matricula);
		
		saida("Graduação: "+Felipe.graduacao);
		
		saida("RA: "+Felipe.ra);
		
		saida("Nota: "+Felipe.nota);
		
		saida("Ano Letivo: "+Felipe.anoLetivo);
		
		
		saida("__________________________________________________________________________________________________________");
		/*______________________________________________________________________________________________*/
		
		
		
saida("Registre o terceiro Aluno");
		
		saida("nome:");
		Andrew.nome = sc.next();
		
		saida("cpf:");
		Andrew.cpf = sc.nextLine();
		
		saida("sexo:");
		Andrew.sexo = sc.nextLine();
		
		saida("rg:");
		Andrew.rg = sc.nextLine();
		
		saida("Data de Nascimento:");
		Andrew.nascimento = sc.nextLine();
		
		saida("curso:");
		Andrew.curso = sc.nextLine();
		
		saida("email:");
		Andrew.email = sc.nextLine();
		
		saida("turno:");
		Andrew.turno = sc.nextLine();
		
		saida("Nome da Mãe:");
		Andrew.nomeMae = sc.nextLine();
		
		saida("rua:");
		Andrew.rua = sc.nextLine();
		
		saida("telefone:");
		Andrew.telefone = sc.nextLine();
		
		saida("Contrato:");
		Andrew.contrato = sc.nextInt();
		
		saida("Idade:");
		Andrew.idade = sc.nextInt();
		
		saida("Matricula:");
		Andrew.matricula = sc.nextInt();
		
		saida("Graduação:");
		Andrew.graduacao = sc.nextInt();
		
		saida("RA:");
		Andrew.ra = sc.nextInt();
		
		saida("Nota:");
		Andrew.nota = sc.nextInt();
		
		saida("Ano Letivo:");
		Andrew.anoLetivo = sc.nextInt();
		
		
		saida("Dados do aluno: "+Andrew.nome);
		
		
		saida("nome: "+Andrew.nome);
		
		saida("cpf: "+Andrew.cpf);
		
		saida("sexo: "+Andrew.sexo);
		
		saida("rg: "+Andrew.rg);
		
		saida("Data de Nascimento: "+Andrew.nascimento);
		
		saida("curso: "+Andrew.curso);
		
		saida("email: "+Andrew.email);
		
		saida("turno: "+Andrew.turno);
		
		saida("Nome da Mãe: "+Andrew.nomeMae);
		
		saida("rua: "+Andrew.rua);
		
		saida("telefone: "+Andrew.telefone);
		
		saida("Contrato: "+Andrew.contrato);
		
		saida("Idade: "+Andrew.idade);
		
		saida("Matricula: "+Andrew.matricula);
		
		saida("Graduação: "+Andrew.graduacao);
		
		saida("RA: "+Andrew.ra);
		
		saida("Nota: "+Andrew.nota);
		
		saida("Ano Letivo: "+Andrew.anoLetivo);
		
		
		sc.close();
		
		
	}
}
