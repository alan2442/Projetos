Algoritmo "03"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   baseDoTriangulo,alturaDoTriangulo,areaDoTriangulo: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira a base do seu triangulo em centimetros.")
leia(baseDoTriangulo)
escreval("Agora, insira a altura do seu triangulo em centimetros.")
leia (alturaDoTriangulo)

areaDoTriangulo <- baseDoTriangulo * alturaDoTriangulo / 2

escreval ("A área do seu triangulo é igual a:",areaDoTriangulo,"cm²")

Fimalgoritmo