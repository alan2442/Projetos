/*22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas) */



 var soma = 0, salario = 0, horasExtras = 0


   var valorHoras = parseFloat(prompt("Digite o valor das horas trabalhadas:"))
   var horasTrabalhadas = parseFloat(prompt("Digite as horas trabalhadas por semana"))

   horasExtras = (valorHoras * 50) / 100


   if (horasTrabalhadas > 40) {
      soma = horasTrabalhadas - 40
      soma = soma * horasExtras
      valorHoras = valorHoras * horasTrabalhadas
      valorHoras = valorHoras + soma
      valorHoras = valorHoras * 4
      alert("O valor do salário dele é: "+ valorHoras+" com as horas extras")
   } else {
      soma = valorHoras * horasTrabalhadas
      soma = soma * 4;
      alert("O valor do salário dele é: "+ soma)
   }