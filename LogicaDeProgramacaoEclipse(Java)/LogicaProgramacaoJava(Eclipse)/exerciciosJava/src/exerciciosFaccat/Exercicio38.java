package exerciciosFaccat;

import java.util.Scanner;

/*38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’. */

public class Exercicio38 {

	public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    int registro_usu = 1234, senha_usu = 9999;
    int usuario, senha;



    		System.out.println("DIgite a codigo de login do usuario:");
    		usuario = sc.nextInt();
    		System.out.println("DIgite a senha do usuario:");
    		senha = sc.nextInt();



    		if ((usuario == registro_usu) || (senha == senha_usu)) {
    			System.out.println("Acesso Permitido");
    		} else {
    			System.out.println("usuario ou senha inválido");
    		}
	
		
		
		sc.close();

	}

}
