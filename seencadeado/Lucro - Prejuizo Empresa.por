programa {
  funcao inicio() {

    real dsp1, dsp2, dsp3, r1, r2, r3, lucro, prejuizo, soma_dsp, soma_r

    escreva("Receita Financeira (Investimentos): ")
    leia(r1)
    escreva("Receita secundária (Eventos fechados em estabelecimentos): ")
    leia(r2)
    escreva("Receita de venda de produtos (Total de venda): ")
    leia(r3)
    escreva("\n")

    escreva("Conta de Energia: ")
    leia(dsp1)
    escreva("Conta de Água: ")
    leia(dsp2)
    escreva("Salários dos funcionários:")
    leia(dsp3)
    escreva("\n")

    soma_dsp = dsp1 + dsp2 + dsp3 
    soma_r = r1 + r2 + r3

    se (soma_r - soma_dsp > "0"){
      escreva("Lucro e/ou Prejúizo: ", soma_r - soma_dsp, "R$", "\n", "Você está no lucro!")
    }
    senao se (soma_r - soma_dsp < "0"){
      escreva("Lucro e/ou Prejuízo: ", soma_r - soma_dsp,"R$", "\n", "Você está no preuízo!")
    }
    senao{
      escreva("Lucro e /ou Prejuízo: ", soma_r - soma_dsp, "R$", "\n", "Você não está nem no prejuízo nem no lucro!")
    }

  }
}
