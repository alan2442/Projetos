/**b) Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS). */

var salarioMensal = parseInt(prompt("Digite o salário mensal:"))
var percentualReajuste = parseInt(prompt("Digite o valor do percentual de reajuste:"))


percentualReajuste  = (salarioMensal*percentualReajuste)/100

var novoSalario = salarioMensal+percentualReajuste

alert("O novo valor do salário com a taxa de reajuste é :"+novoSalario)

