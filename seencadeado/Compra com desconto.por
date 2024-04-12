programa {
  funcao inicio() {

    real vr_compra, vr_final
    escreva("Digite o valor da compra: ")
    leia(vr_compra)

    se (vr_compra <= "1000"){
      vr_final = vr_compra - vr_compra * 0.05
      escreva("Valor final: ", vr_final)
    }
    senao se(vr_compra <= "2000"){
      vr_final = vr_compra - vr_compra * 0.06
      escreva("Valor final: ", vr_final)
    }
    senao se(vr_compra <= "3000"){
      vr_final = vr_compra - vr_compra * 0.07
      escreva("Valor final: ", vr_final)
    }
    senao se(vr_compra <= "4000"){
      vr_final = vr_compra - vr_compra * 0.08
      escreva("Valor final: ", vr_final)
    }
    senao se(vr_compra <= "5000"){
      vr_final = vr_compra - vr_compra * 0.09
      escreva("Valor final: ", vr_final)
    }
    senao{
      vr_final = vr_compra - vr_compra * 0.10
      escreva("Valor final: ", vr_final)
    }

  }
}
