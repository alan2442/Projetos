//Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "while" e exiba a média das idades. 


alert(
  'Programa que lê o nome e a idade de 5 pessoas usando o loop "while" e exibe a média das idades. '
);

let contadora, idade, nome, somaDasIdades, mediaDasIdades;

somaDasIdades = 0
contadora=1

while (contadora<=5){
  nome = (prompt("Insira nome da "+contadora+"° pessoa:"));
  idade = parseInt(prompt(nome+" registrada. Agora, por favor insira sua idade:"));
  somaDasIdades = somaDasIdades+idade;
  contadora++;
}

mediaDasIdades = somaDasIdades/5;
alert("A média das 5 idades inseridas é igual a:"+mediaDasIdades)