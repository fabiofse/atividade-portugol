programa {
  funcao inicio() {
    //algoritmo do voto obrigat�rio
    //Declara��o dos vari�veis
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("Voto obrigat�rio!!")
    } senao se(idade >= 16 e idade <= 17 ou idade >= 65){
      escreva("Voto opcional!!")
    } senao {
      escreva("Voto n�o permitido!!")
    }
  }
}
