programa {
  funcao inicio() {
    
    //Defini��o das vari�veis
    real valor_produto, calculo
    inteiro quantidade_produto

    //Entrada
    escreva("Digite o valor do produto: ")
    leia(valor_produto)
    escreva("Digite a quantidade desejada do produto: ")
    leia(quantidade_produto)

    //Processamento
    calculo = valor_produto * quantidade_produto

    //Sa�da
    escreva("Valor total a ser pago: ", calculo)
    
  }
}
