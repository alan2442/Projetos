Algoritmo "Sistema Caixa Eletronico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Sistema Caixa Eletronico
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   cpf,usuario,senha:caracter
   opcao:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("CAIXA ELETRÔNICO BRAÇOS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF SEM TRAÇOS OU PONTOS:")
      Leia(cpf)
      Escreval("DIGITE O USUARIO COM CINCO CARACTERES:")
      Leia(usuario)
      Escreval("DIGITE A SUA SENHA SEIS CARACTERES:")
      Leia(senha)
      limpatela
      se (cpf = "123456789") e (usuario = "admin") e (senha = "123456") entao
         Escreval("Usuário Logado com Sucesso")
         Escreval("")
         Escreval("DIGITE A OPÇÃO QUE DESEJA SOLUCIONAR :")
         Escreval("")
         Escreval("1 - DEPÓSITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPRÉSTIMO")
         Leia(opcao)
         limpatela
         escolha opcao



         caso 1
            Escreval("Você selecionou Depósito")
         caso 2
            Escreval("Você selecionou Saque")
         caso 3
            Escreval("Você selecionou Pix")
         caso 4
            Escreval("Você selecionou Extrato")
         caso 5
            Escreval("Você selecionou Saldo")
         caso 6
            Escreval("Você selecionou Empréstimo")
         outrocaso
            Escreval("Opção Inválida")
         fimescolha
      senao
         Escreval("CPF ou Usuário ou Senha inválida")
      fimse
   ate (cpf = "123456789") e (usuario = "admin") e (senha = "123456")
Fimalgoritmo