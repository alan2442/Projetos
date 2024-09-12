Algoritmo "exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaisom

// Descrição   : 38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

// Autor(a)    : Alam
// Data atual  : 19/11/2023
Var
   // Seção de Declarações das variáveis

   registro_usu, senha_usu, usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   registro_usu<- 1234
   senha_usu<- 9999

   Escreval("DIgite a codigo de login do usuario:")
   leia(usuario)
   Escreval("DIgite a senha do usuario:")
   leia(senha)


   se (usuario = registro_usu) e (senha = senha_usu) entao
      Escreval("Acesso Permitido")
   senao
      Escreval("usuario ou senha inválido")
      fimse




Fimalgoritmo
