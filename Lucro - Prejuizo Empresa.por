programa {
  funcao inicio() {

    real dsp1, dsp2, dsp3, r1, r2, r3, lucro, prejuizo, soma_dsp, soma_r

    escreva("Receita Financeira (Investimentos): ")
    leia(r1)
    escreva("Receita secund�ria (Eventos fechados em estabelecimentos): ")
    leia(r2)
    escreva("Receita de venda de produtos (Total de venda): ")
    leia(r3)
    escreva("\n")

    escreva("Conta de Energia: ")
    leia(dsp1)
    escreva("Conta de �gua: ")
    leia(dsp2)
    escreva("Sal�rios dos funcion�rios:")
    leia(dsp3)
    escreva("\n")

    soma_dsp = dsp1 + dsp2 + dsp3 
    soma_r = r1 + r2 + r3

    se (soma_r - soma_dsp > "0"){
      escreva("Lucro e/ou Prej�izo: ", soma_r - soma_dsp, "R$", "\n", "Voc� est� no lucro!")
    }
    senao se (soma_r - soma_dsp < "0"){
      escreva("Lucro e/ou Preju�zo: ", soma_r - soma_dsp,"R$", "\n", "Voc� est� no preu�zo!")
    }
    senao{
      escreva("Lucro e /ou Preju�zo: ", soma_r - soma_dsp, "R$", "\n", "Voc� n�o est� nem no preju�zo nem no lucro!")
    }

  }
}
