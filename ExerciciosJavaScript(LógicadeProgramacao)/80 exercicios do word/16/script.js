// Faça um programa que verifique se um número é positivo, negativo ou zero. 

alert(
  "Programa que le um número e verifica se ele é positivo, negativo ou zero."
);
//Fim explicação e inicio do programa


var numeroLido = parseFloat (prompt("Insira o número que você deseja descobrir se é posivito, negativo ou igual a zero:"))

if (numeroLido<0){
  alert("O número é negativo")
}
else if (numeroLido==0){
  alert("O número é igual a zero")
}
else {
  alert("O número é positivo")
}





