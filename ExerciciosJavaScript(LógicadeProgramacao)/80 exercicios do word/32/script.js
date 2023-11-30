//Escreva um programa que leia a nota de um aluno em uma prova e exiba a sua conceituação conforme a tabela de notas. 

notaDoAluno = parseFloat(prompt("Insira aqui a nota do aluno (em caso de decimais, arredonde para duas casas.): "))

if (notaDoAluno<6){
    alert("A nota do aluno foi insuficiente.")
    alert("Sua nota equivale a I (Irregular).")
}
else{
    alert("A nota do aluno foi suficiente.")
    if ((notaDoAluno<=7.99)&&(notaDoAluno>=6)){
        alert("Sua nota equivale a R (Regular.)")
    }
    if (notaDoAluno <= 8.99 && notaDoAluno >= 8) {
       alert("Sua nota equivale a B (Bom.)");
     }

     if (notaDoAluno <= 10 && notaDoAluno >= 9) {
       alert("Sua nota equivale a O (Ótimo.)");
     }
}

