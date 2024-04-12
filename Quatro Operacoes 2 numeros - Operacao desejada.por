programa {
  funcao inicio() {
    
    caracter operacao 
    real n1, n2

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Escolha qual operação você deseja realizar: ")
    leia(operacao)

    se (operacao == "+"){
      escreva("\n", "Soma: ",n1 + n2)
    }
    senao se (operacao == "-"){
      escreva("\n", "Subtração: ", n1 - n2)
    }
    senao se (operacao == "*"){
        escreva("\n", "Multiplicação: ", n1 * n2)
    }
    senao se (operacao == "/"){
            se (n2 > 0){
              escreva("\n", "Divisão: ", n1 / n2)
            }
            senao {
              escreva("\n", "Impossível dividir um número por 0!")
            }
    }
  }


}

