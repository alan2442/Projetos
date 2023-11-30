Algoritmo "efetuarCalcSegundoGrau"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, x, x2, delta, raiz:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Considere a formula: ax^2+bx+c=0")
   escreval ("Insira o valor de a:")
   leia (a)
   se a<>0 entao
      escreval ("Insira o valor de b:")
      leia (b)
      escreval ("Insira o valor de c:")
      leia (c)
      delta<-b^2 - 4*a*c
      se delta<0 entao
         escreval("A equação não terá raizes reais")
      senao
         raiz<- raizQ(delta)
         x<-((-1*b)+ raiz)/(2*a)
         x2<-((-1*b)- raiz)/(2*a)
         se (x2=x) entao
            escreval("O resultado possivel de x é:",x)
         senao
            escreval("Os resultados possiveis de x são:",x, " e ", x2)
         fimse
      fimse
   senao
      escreval ("Valor invalido. Por favor, reinicie o programa.")
   fimse

Fimalgoritmo