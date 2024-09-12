//Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "while".
alert(
  'Programa que lê um número inteiro positivo e exiba todos os divisores desse número usando o loop "while".'
);
let contadora , numeroLido , somaDosDivisores;
somaDosDivisores = 0;
numeroLido = parseInt(prompt("Insira o seu numero."));
contadora = 1;

if (numeroLido == 0) {
  alert("0 é divisivel por todos os números, exceto zero.");
} else if (numeroLido < 0) {
  numeroLido = numeroLido*-1;
}
if (numeroLido>0){
  while(contadora <= numeroLido){
    if(numeroLido % contadora == 0){
      somaDosDivisores = somaDosDivisores+contadora
      contadora++
    }
    else{
      contadora++
    }
  }

  if (somaDosDivisores==(numeroLido+1)){
    alert("Numero inserido é primo.")
  }
  else {
    alert("Numero inserido não é primo.")
  }
}
