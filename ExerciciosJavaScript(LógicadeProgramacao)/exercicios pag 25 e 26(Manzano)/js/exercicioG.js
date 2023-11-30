/*g) Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
multiplicação e apresentar doze resultados de saída */
                     //Varieveis Soma 

var valorAdicaoAB = 0
var valorAdicaoAC = 0
var valorAdicaoAD = 0

var valorAdicaoBC = 0
var valorAdicaoBD = 0

var valorAdicaoCD = 0

/*_____________________________________________________________________________________________________ */
                                         //Varieveis muçtiplicação   
var valorMultiAB = 0
var valorMultiAC = 0
var valorMultiAD = 0

var valorMultiBC = 0
var valorMultiBD = 0

var valorMultiCD = 0


var valorA = parseInt(prompt("Digite o valor de A"))
var valorB = parseInt(prompt("Digite o valor de B"))
var valorC = parseInt(prompt("Digite o valor de C"))
var valorD = parseInt(prompt("Digite o valor de D"))


//______________________________________________________________________
                         //Fazer Somas

valorAdicaoAB = valorA+valorB
valorAdicaoAC = valorA+valorC
valorAdicaoAD = valorA+valorD

valorAdicaoBC = valorB+valorC
valorAdicaoBD = valorB+valorD

valorAdicaoCD = valorC+valorD

//______________________________________________________________________
                         //Fazer Multiplicações

valorMultiAB = valorA*valorB
valorMultiAC = valorA*valorC
valorMultiAD = valorA*valorD

valorMultiBC = valorB*valorC
valorMultiBD = valorB*valorD

valorMultiCD = valorC*valorD


//______________________________________________________________________
                              //Exibir Somas
                             
alert("O valor da adição de A + B é: "+valorAdicaoAB)
alert("O valor da adição de A + C é: "+valorAdicaoAC)
alert("O valor da adição de A + D é: "+valorAdicaoAD)

alert("O valor da adição de B + C é: "+valorAdicaoBC)
alert("O valor da adição de B + D é: "+valorAdicaoBD)

alert("O valor da adição de C + D é: "+valorAdicaoCD)

//_____________________________________________________________
                          //Exibir Multiplicações
                          
alert("O valor da multiplicação de A com B é: "+valorMultiAB)
alert("O valor da multiplicação de A com C é: "+valorMultiAC)
alert("O valor da multiplicação de A com D é: "+valorMultiAD)

alert("O valor da multiplicação de B com C é: "+valorMultiBC)
alert("O valor da multiplicação de B com D é: "+valorMultiBD)

alert("O valor da multiplicação de C com D é: "+valorMultiCD)