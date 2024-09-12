Algoritmo "27"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia a idade de uma pessoa e seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou não se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   sexoDoUsuario: caractere
   idadeDoUsuario: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê a idade de uma pessoa e seu sexo (M ou F) e exibe uma mensagem indicando se ela pode ou não se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.")

Escreva("Informe o sexo do usuário (M para masculino ou F para feminino):")
   Leia(sexoDoUsuario)
   Escreva("Informe a idade do usuário:")
   Leia(idadeDoUsuario)

   Escolha sexoDoUsuario
      Caso "M"
         Se idadeDoUsuario >= 65 Entao
            Escreval("Indivíduo pode se aposentar.")
         Senão
            Escreval("Indivíduo não pode se aposentar.")
         Fimse
      Caso "F"
         Se idadeDoUsuario >= 60 Entao
            Escreval("Indivíduo pode se aposentar.")
         Senao
            Escreval("Indivíduo não pode se aposentar.")
         Fimse
      Outrocaso
         Escreval("Sexo inválido inserido. Lembre-se de usar 'M' para masculino e 'F' para feminino.")
   Fimescolha

fimalgoritmo