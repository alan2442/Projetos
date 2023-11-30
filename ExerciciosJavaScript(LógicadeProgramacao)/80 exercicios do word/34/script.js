//Faça um programa que leia a idade de uma pessoa e exiba se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
alert(
  "Programa que lê a idade de uma pessoa e exibe se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos."
);

var idadeDaPessoa = parseInt (prompt("Insira aqui a idade em anos:"))

if ((idadeDaPessoa>=18)&&(idadeDaPessoa<=70)){
 alert("O seu voto é obrigatório.")
}
else if (((idadeDaPessoa>=16)&&(idadeDaPessoa<=17))||(idadeDaPessoa>70)){
  alert("O seu voto é opcional.")
}
else{
  alert("O seu voto não é permitido.")
}


