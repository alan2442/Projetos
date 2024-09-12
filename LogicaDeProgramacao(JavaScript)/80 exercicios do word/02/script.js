//Escreva um programa que leia o raio de um círculo e calcule sua área e perímetro. 

alert("Programa que lê o raio de um círculo e calcula sua área e perímetro")


var raioDoCirculo = parseInt(prompt("Insira o raio do círculo."))

var calculoDaAreaDoCirculo = Math.PI * (raioDoCirculo**2)

var calculoDoPerimetroDoCirculo = 2* Math.PI * raioDoCirculo

alert ("O circulo, de raio "+raioDoCirculo+", tem área equivalente a: "+calculoDaAreaDoCirculo+" e perimetro/circunferencia equivalente a: "+calculoDoPerimetroDoCirculo)

