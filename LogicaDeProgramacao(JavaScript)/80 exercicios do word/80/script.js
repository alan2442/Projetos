//Crie um programa que leia o nome e a idade de várias pessoas até que o nome "fim" seja informado. Ao final, exiba a média das idades. 

alert(
  'Programa que lê o nome e a idade de várias pessoas até que o nome "fim" seja informado usando o loop "for".Ao final, exiba a média das idades. '
);

let nomeInserido,
  contadora,
  contadoraNomes,
  idadeInserida,
  acumulativoDasIdades;

acumulativoDasIdades = 0;

contadoraNomes = 1;

nomeInserido = prompt("Insira o nome do " + contadoraNomes + "° individuo");
for (contadora = 0 ; nomeInserido != "fim" ;contadora++) {
  idadeInserida = parseInt(prompt("Insira a idade do individuo: "));
  acumulativoDasIdades = acumulativoDasIdades + idadeInserida;
  contadoraNomes++;
  console.log("acumulativo" + acumulativoDasIdades);
  console.log("contadora" + contadora);
  nomeInserido = prompt("Insira o nome do " + contadoraNomes + "° individuo");
}

alert("A média das idades é igual a:" + acumulativoDasIdades / contadora);



// (contadoraNomes=1; nomeInserido != "fim"; (contadoraNomes++)&&(contadora++);)