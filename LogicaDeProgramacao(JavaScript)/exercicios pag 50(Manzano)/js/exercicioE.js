
/* Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o 
        total do somatório da fatorial de cada valor lido.  */


        var contadora = 0
        var valor = 0
        var resultado = 0
        var guardaValor = 0
        var antecessor = 0
        var fatorial = 0


    do {
         valor = parseInt(prompt("Digite um valor para saber seu fatorial:"))

         antecessor = valor
         fatorial = valor

         do {

         antecessor = antecessor - 1
         fatorial = fatorial * antecessor
         resultado = fatorial
         alert(resultado)

         } while (antecessor > 2)
         
         guardaValor = guardaValor + resultado


         contadora = contadora + 1
    } while (contadora<14)
   
   alert("A soma do fatorial de todos os numeros digitado é "+ guardaValor)