/*41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
e// xercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
e//  escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: */


nota1 = 0, nota2 = 0, nota3 = 0, mediaExercicios = 0, mediaAproveitamento = 0


mediaExercicios = parseFloat(prompt("Digite a media dos Exercicios do aluno"))
nota1 = parseFloat(prompt("Digite a nota da primeira avaliação"))
nota2 = parseFloat(prompt("Digite a nota da segunda avaliação"))
nota3 = parseFloat(prompt("Digite a nota da terceira avaliação"))


   mediaAproveitamento = (nota1 + nota2 * 2) + (nota3 * 3) + mediaExercicios
   mediaAproveitamento = mediaAproveitamento / 7

   if (mediaAproveitamento < 6) {
      alert("nota D")
   } else {
      if ((mediaAproveitamento >= 6.0) && (mediaAproveitamento < 7.5)) {
         alert("nota C")
      } else {
         if ((mediaAproveitamento >= 7.5)  && (mediaAproveitamento  < 9.0)) {
            alert("nota B")
         } else {
            alert("nota A")
         }
      }
   }