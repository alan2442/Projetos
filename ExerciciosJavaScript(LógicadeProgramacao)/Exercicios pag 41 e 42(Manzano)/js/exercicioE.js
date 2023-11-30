/** e. Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
referido cálculo. Lembre-se de que a variável A deve ser diferente de zero */

a = 0, b = 0, c = 0, x = 0, x2 = 0, delta = 0, raiz = 0


alert("Considere a formula: ax^2+bx+c=0")
   a = parseFloat(prompt("Insira o valor de a:"))

   if (a != 0) {
      b = parseFloat(prompt("Insira o valor de b:"))
      c = parseFloat(prompt("Insira o valor de c:"))
      delta = b^2 - 4*a*c
      if (delta < 0) {
         alert("A equação não terá raizes reais")
      } else {
         raiz =  Math.sqrt(delta);
         x = ((-1*b)+ raiz)/(2*a)
         x2 = ((-1*b)- raiz)/(2*a)
         if (x2 == x) {
            alert("O resultado possivel de x é:"+x)
         } else {
            alert("Os resultados possiveis de x são:"+x+ " e "+ x2)
         }
      }
   } else {
      alert ("Valor invalido. Por favor, reinicie o programa.")
   }