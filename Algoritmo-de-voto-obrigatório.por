programa {
  funcao inicio() {
    //algoritmo do voto obrigatório
    //Declaração dos variáveis
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("Voto obrigatório!!")
    } senao se(idade >= 16 e idade <= 17 ou idade >= 65){
      escreva("Voto opcional!!")
    } senao {
      escreva("Voto não permitido!!")
    }
  }
}
