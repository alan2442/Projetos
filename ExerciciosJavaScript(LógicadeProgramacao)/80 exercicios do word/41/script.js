//Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "while".
alert(
  'Programa que lê um número inteiro positivo e exiba todos os divisores desse número usando o loop "while".'
);
let contadora , numeroPositivoLido
numeroPositivoLido = parseInt(prompt("Insira o seu numero."));
contadora = 1;

if (numeroPositivoLido == 0) {
  alert("0 é divisivel por todos os números, exceto zero.");
} else if (numeroPositivoLido < 0) {
  alert("O número inserido não é positivo.");
}
else{
  alert("Exibindo os divisores no console.")
  while(contadora <= numeroPositivoLido){
    if(numeroPositivoLido % contadora == 0){
      console.log(contadora)
      contadora++
    }
    else{
      contadora++
    }
  }
}
