//Faça um programa que leia dois números inteiros e verifique se o primeiro é múltiplo do segundo.


alert(
  "Programa que le dois números inteiros e verifica se o primeiro é múltiplo do segundo. "
);

var primeiroNumeroInteiro = parseInt(prompt("Insira o primeiro número para descobrir se ele é multiplo do segundo número:"))
var segundoNumeroInteiro = parseInt(prompt("Insira o segundo número para descobrir se o primeiro é multiplo dele."))

if (primeiroNumeroInteiro%segundoNumeroInteiro==0){
  alert("O número "+primeiroNumeroInteiro+" é multiplo de "+segundoNumeroInteiro+".")
}
else{
   alert(
     "O número " +
       primeiroNumeroInteiro +
       " não é multiplo de " +
       segundoNumeroInteiro +
       "."
   );
 
}