programa {
  funcao inicio() {
    
    caracter operacao 
    real n1, n2

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Escolha qual opera��o voc� deseja realizar: ")
    leia(operacao)

    se (operacao == "+"){
      escreva("\n", "Soma: ",n1 + n2)
    }
    senao se (operacao == "-"){
      escreva("\n", "Subtra��o: ", n1 - n2)
    }
    senao se (operacao == "*"){
        escreva("\n", "Multiplica��o: ", n1 * n2)
    }
    senao se (operacao == "/"){
            se (n2 > 0){
              escreva("\n", "Divis�o: ", n1 / n2)
            }
            senao {
              escreva("\n", "Imposs�vel dividir um n�mero por 0!")
            }
    }
  }


}

