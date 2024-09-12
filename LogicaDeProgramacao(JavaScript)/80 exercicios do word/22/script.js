 //Faça um programa que receba o salário de um funcionário e exiba o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus é de 10%, caso contrário, é de 5%. 
alert(
  "Programa que recebe o salário de um funcionário e exibe o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus é de 10%, caso contrário, é de 5%. "
);
//Fim explicação e inicio do programa
 
var salarioDoFuncionarioComBonusAplicado
var salarioDoFuncionarioSemBonus = parseFloat(prompt("Insira o valor do salário para calcular o bonûs:"))

if (salarioDoFuncionarioSemBonus>2000){
  salarioDoFuncionarioComBonusAplicado = (salarioDoFuncionarioSemBonus*110)/100
}
else{
  salarioDoFuncionarioComBonusAplicado = (salarioDoFuncionarioSemBonus*105)/100
}

alert("O salário final, com o bonus aplicado, será de: R$"+salarioDoFuncionarioComBonusAplicado)




