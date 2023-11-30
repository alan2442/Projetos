/*36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha */


var homem1 = 0, homem2 = 0, mulher1 = 0, mulher2 = 0, soma = 0, soma2 = 0

homem1 = parseInt(prompt("Digite a idade do primeiro homem"))
homem2 = parseInt(prompt("Digite a idade do segundo homem"))
mulher1 = parseInt(prompt("Digite a idade da primeira mulher"))
mulher2 = parseInt(prompt("Digite a idade da segunda mulher"))


if ((homem1 > homem2) && (mulher1 > mulher2)) {
   soma = homem1 + mulher2
   soma2 = homem2 + mulher1
   alert("A soma do homem mais velho e a mulher mais nova é: " + soma)
   alert("A soma do homem mais novo e a mulher mais velha é: " + soma2)
}

if ((homem2 > homem1) && (mulher2 > mulher1)) {
   soma = homem2 + mulher1
   soma2 = homem1 + mulher2
   alert("A soma do homem mais velho e a mulher mais nova é: " + soma)
   alert("A soma do homem mais novo e a mulher mais velha é: " + soma2)
}

if ((homem2 > homem1) && (mulher1 > mulher2)) {
   soma = homem2 + mulher2
   soma2 = homem1 + mulher1
   alert("A soma do homem mais velho e a mulher mais nova é: " + soma)
   alert("A soma do homem mais novo e a mulher mais velha é: " + soma2)
}

if ((homem1 > homem2) && (mulher2 > mulher1)) {
   soma = homem1 + mulher1
   soma2 = homem2 + mulher2
   alert("A soma do homem mais velho e a mulher mais nova é: " + soma)
   alert("A soma do homem mais novo e a mulher mais velha é: " + soma2)
}    