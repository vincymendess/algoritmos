programa {
  funcao inicio() {

    //Declaração de variáveis
    real valor_p1, valor_p2, valor_p3, valor_p4, valor_p5, calculo_p1, calculo_p2, calculo_p3, calculo_p4, calculo_p5, calculo_total_compra
    inteiro quantidade_p1,quantidade_p2, quantidade_p3, quantidade_p4, quantidade_p5

    //Entrada
    escreva("Digite o valor do primeiro produto: ")
    leia(valor_p1)
    escreva("Digite a quantidade do primeiro produto: ")
    leia(quantidade_p1)
    escreva("Digite o valor do segundo produto: ")
    leia(valor_p2)
    escreva("Digite a quantidade do segundo produto: ")
    leia(quantidade_p2)
    escreva("Digite o valor do terceiro produto: ")
    leia(valor_p3)
    escreva("Digite a quantidade do terceiro produto: ")
    leia(quantidade_p3)
    escreva("Digite o valor do quarto produto: ")
    leia(valor_p4)
    escreva("Digite a quantidade do quarto produto: ")
    leia(quantidade_p4)
    escreva("Digite o valor do quinto produto: ")
    leia(valor_p5)
    escreva("Digite a quantidade do quinto produto: ")
    leia(quantidade_p5)

    //Processamento
    calculo_p1 = valor_p1 * quantidade_p1
    calculo_p2 = valor_p2 * quantidade_p2
    calculo_p3 = valor_p3 * quantidade_p3
    calculo_p4 = valor_p4 * quantidade_p4
    calculo_p5 = valor_p5 * quantidade_p5
    calculo_total_compra = calculo_p1 + calculo_p2 + calculo_p3 + calculo_p4 + calculo_p5

    //Saída
    escreva("Valor total a ser pago do primeiro produto: ", calculo_p1, "\n")
    escreva("Valor total a ser pago do segundo produto: ", calculo_p2, "\n")
    escreva("Valor total a ser pago do terceiro produto: ", calculo_p3, "\n")
    escreva("Valor total a ser pago do quarto produto: ", calculo_p4, "\n")
    escreva("Valor total a ser pago do quinto produto: ", calculo_p5, "\n")
    escreva("Valor total da compra: ", calculo_total_compra, "\n")
    
  }
}
