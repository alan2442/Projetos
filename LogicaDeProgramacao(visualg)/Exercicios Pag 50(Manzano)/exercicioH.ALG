Algoritmo "exercicioH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : h) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial

// Autor(a)    : Alan Nogueira da SIlva
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis

   largura, comprimento, areaTotal, guardaNumero: real
   contadora: inteiro
   nomeC, resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita

      se contadora = 1 entao


      senao

         EscrevaL("Calculando a Área total de um comodo")

         EscrevaL("")
         EscrevaL("")
         EscrevaL("")

         Escreval("Digite o nome do Comodo:")
         leia(nomeC)
         Escreval("Digite a largura do Comodo:")
         leia(largura)
         Escreval("Digite o comprimento do Comodo:")
         leia(comprimento)


         areaTotal<- largura * comprimento
         guardaNumero<- guardaNumero + areaTotal
         Escreval("A área total do(a) ",nomeC," é: ",areaTotal)

         Escreval("Deseja continuar descobrindo as areas dos comodos ?")
         leia(resposta)

         se (resposta = "não") ou (resposta = "nao") ou (resposta = "NAO") ou (resposta = "NÂO") entao
            contadora<- contadora+1
            Escreval("O total da área da residencia é: ",guardaNumero)
         fimse
      fimse


   ate contadora = 1



Fimalgoritmo