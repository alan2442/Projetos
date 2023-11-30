Algoritmo "02"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Programa que lê o raio de um círculo e calcula sua área e perímetro
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
    raioDoCirculo,calculoDaAreaDoCirculo,calculoDoPerimetroDoCirculo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Programa que lê o raio de um círculo e calcula sua área e perímetro")
escreval("Insira o raio do círculo.")
leia (raioDoCirculo)

calculoDaAreaDoCirculo <- pi * (raioDoCirculo^2)
calculoDoPerimetroDoCirculo <- 2 * pi * raioDoCirculo

escreval ("O circulo, de raio ",raioDoCirculo,", tem área equivalente a: ",calculoDaAreaDoCirculo," e perimetro/circunferencia equivalente a: ",calculoDoPerimetroDoCirculo)

Fimalgoritmo