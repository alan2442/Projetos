/*f) Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1 */


contadora = 0, soma = 0


alert("Valores numéricos divisiveis por 4 na faixa de 1 até 200")

for (contadora = 4; contadora < 201; contadora++) {
    if (contadora % 4 == 0) {
        alert(contadora+ " é divisivel por 4")
    }
}