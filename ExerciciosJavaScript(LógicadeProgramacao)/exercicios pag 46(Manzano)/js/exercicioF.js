/*f) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
portuguol (^) */ 


    var potencia = parseInt(prompt("Digite um numero: "))
    var expoente = parseInt(prompt("Digite o numero do expoente"))
    var soma = 0
    var contadora = 0

    soma = potencia
    while (contadora < (expoente - 1)) {
        soma = soma * potencia
        contadora = contadora + 1 
    }

    alert("O resultado da potencia "+potencia+" com o expoente "+expoente+" é: "+soma)