//Crie um programa que leia a idade de uma pessoa e seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou não se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.

alert ("Programa que lê a idade de uma pessoa e seu sexo (M ou F) e exibe uma mensagem indicando se ela pode ou não se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.")

var sexoDoUsuario = (prompt('Insira o sexo do individuo. Lembrando que você deve escrever "M" para masculino e "F" para feminino '))

var idadeDoUsuario = parseInt(prompt("Insira a idade do individuo."))

switch(sexoDoUsuario){
  case "M":
    if(idadeDoUsuario>=65){
      alert("Individuo pode se aposentar.")
    }
    else{
      alert("Individuo não pode se aposentar.")
    }
    break;
  case "F":
    if(idadeDoUsuario>=60){
      alert("Individuo pode se aposentar.")
    }
    else{
      alert("Individuo não pode se aposentar.")
    }
    break;
  default:
    alert('Sexo invalido inserido. Lembrando que você deve escrever "M" para masculino e "F" para feminino ')
}
