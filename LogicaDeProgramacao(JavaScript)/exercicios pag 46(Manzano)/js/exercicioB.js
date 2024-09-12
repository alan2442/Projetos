/*b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)  */ 

    var contadora = 0
    var valorA = 0
    var valorB= 0
    var valorC = 0 
    var resultado = 0

    alert("b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)")

    while (contadora  < 100 ) {

        valorB = valorB + 1
        resultado = valorA + valorB
        valorA = resultado 
        contadora = contadora + 1
        
    }

    alert("O valor da soma obtida dos 100 primeiros numero é: "+resultado)