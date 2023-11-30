//Escreva um programa que leia o nome de um mês e exiba a quantidade de dias que ele possui. Considere apenas meses válidos.
alert(
  "Programa que lê o nome de um mês e exiba a quantidade de dias que ele possui. Considere apenas meses válidos."
);
//Fim explicação e inicio do programa

var mesEscrito = prompt(
  "Insira o mês para saber quantos dias ele possui. Escreva com a primeira letra em maiusculo e o resto em minusculo."
);

switch (mesEscrito) {
  case "Janeiro":
    alert("Janeiro possui 31 dias.");
    break;
  case "Fevereiro":
    alert("Fevereiro possui 28 dias.");
    break;
  case "Março":
    alert("Março possui 31 dias.");
    break;
  case "Abril":
    alert("Abril possui 30 dias.");
    break;
  case "Maio":
    alert("Maio possui 31 dias.");
    break;
  case "Junho":
    alert("Junho possui 30 dias.");
    break;
  case "Julho":
    alert("Julho possui 31 dias.");
    break;
  case "Agosto":
    alert("Agosto possui 31 dias.");
    break;
  case "Setembro":
    alert("Setembro possui 30 dias.");
    break;
  case "Outubro":
    alert("Outubro possui 31 dias.");
    break;
  case "Novembro":
    alert("Novembro possui 30 dias.");
    break;
  case "Dezembro":
    alert("Dezembro possui 31 dias.");
    break;
  default:
    alert("Mês invalido.")
}
