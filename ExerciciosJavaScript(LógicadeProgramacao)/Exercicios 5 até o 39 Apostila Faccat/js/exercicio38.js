/*38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’. */


var registro_usu = 1234, senha_usu = 9999



var usuario = parseInt(prompt("DIgite a codigo de login do usuario:"))
var senha = parseInt(prompt("DIgite a senha do usuario:"))


if ((usuario == registro_usu) || (senha == senha_usu)) {
    alert("Acesso Permitido")
} else {
    alert("usuario ou senha inválido")
}