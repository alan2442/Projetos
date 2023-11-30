Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaisom

// Descrição   : 40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:

// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

// Autor(a)    : Alam
// Data atual  : 19/11/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade, preco, desconto, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a descrição do produto:")
   leia(nome)
   Escreval("Digite o preço do produto")
   leia(preco)
   Escreval("Digite a quantidade quer voçê quer:")
   leia(quantidade)

   se quantidade <= 5 entao
      resultado<- quantidade * preco
      desconto<- (resultado * 2) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar é: ",resultado)
   fimse
   
   se (quantidade > 5) e (quantidade <=10) entao
      resultado<- quantidade * preco
      desconto<- (resultado * 3) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar é: ",resultado)
   fimse

   se quantidade > 10 entao

      resultado<- quantidade * preco
      desconto<- (resultado * 5) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar é: ",resultado)
   fimse




Fimalgoritmo