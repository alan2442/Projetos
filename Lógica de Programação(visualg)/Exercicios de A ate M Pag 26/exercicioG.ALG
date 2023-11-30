Algoritmo "Somas e multiplicações de 4 valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson son  son son son
// Descrição   : Faz somas e multiplicações de 4 valores
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

valorA: real
valorB: real
valorC: real
valorD: real
//_______________________________________________________________________
                            // Varieavaeis adicão
valorAdicaoAB: real
valorAdicaoAC: real
valorAdicaoAD: real

valorAdicaoBC: real
valorAdicaoBD: real

valorAdicaoCD: real
//____________________________________________________________________
                                  // Varieavaeis Multiplicação

valorMultiAB: real
valorMultiAC: real
valorMultiAD: real

valorMultiBC: real
valorMultiBD: real

valorMultiCD: real

//_____________________________________________________________________


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor de A")
leia (valorA)
escreval("Digite o valor de B")
leia (valorB)
escreval("Digite o valor de C")
leia (valorC)
escreval("Digite o valor de D")
leia (valorD)


//_________________________________________________________________________
                       //Fazer Somas

valorAdicaoAB<- valorA+valorB
valorAdicaoAC<- valorA+valorC
valorAdicaoAD<- valorA+valorD

valorAdicaoBC<- valorB+valorC
valorAdicaoBD<- valorB+valorD

valorAdicaoCD<- valorC+valorD

//______________________________________________________________________
                         //Fazer Multiplicações

valorMultiAB<- valorA*valorB
valorMultiAC<- valorA*valorC
valorMultiAD<- valorA*valorD

valorMultiBC<- valorB*valorC
valorMultiBD<- valorB*valorD

valorMultiCD<- valorC*valorD

//______________________________________________________________________
                              //Exibir Somas
                             
escreval("O valor da adição de A + B é: ", valorAdicaoAB)
escreval("O valor da adição de A + C é: ", valorAdicaoAC)
escreval("O valor da adição de A + D é: ", valorAdicaoAD)

escreval("O valor da adição de B + C é: ", valorAdicaoBC)
escreval("O valor da adição de B + D é: ", valorAdicaoBD)

escreval("O valor da adição de C + D é: ", valorAdicaoCD)

//_____________________________________________________________
                          //Exibir Multiplicações
                          
escreval("O valor da multiplicação de A com B é: ", valorMultiAB)
escreval("O valor da multiplicação de A com C é: ", valorMultiAC)
escreval("O valor da multiplicação de A com D é: ", valorMultiAD)

escreval("O valor da multiplicação de B com C é: ", valorMultiBC)
escreval("O valor da multiplicação de B com D é: ", valorMultiBD)

escreval("O valor da multiplicação de C com D é: ", valorMultiCD)


Fimalgoritmo
