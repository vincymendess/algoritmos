programa {
  funcao inicio() {
    
    real emp1_p1, emp1_p2, emp1_p3, emp2_p1, emp2_p2, emp2_p3, emp3_p1, emp3_p2, emp3_p3
    real emp1_qtd_p1, emp1_qtd_p2, emp1_qtd_p3, emp2_qtd_p1, emp2_qtd_p2, emp2_qtd_p3, emp3_qtd_p1, emp3_qtd_p2, emp3_qtd_p3, clc_emp1_p1, clc_emp1_p2, clc_emp1_p3, clc_emp2_p1, clc_emp2_p2, clc_emp2_p3, clc_emp3_p1, clc_emp3_p2, clc_emp3_p3, total_emp1, total_emp2, total_emp3

    escreva("Papelaria do Estudante, Papelaria Baretos, Papelaria E.W.A. (Empresas)", "\n")
    escreva("Produtos a serem comparados: Borracha, Lápis, Marca de texto", "\n", "\n")

    escreva("Valor Borracha (Papelaria do Estudante): ")
    leia(emp1_p1)
    escreva("Quantidade Borracha (Papelaria do Estudante): ")
    leia(emp1_qtd_p1)
    escreva("Valor Lápis (Papelaria do Estudante): ")
    leia(emp1_p2)
    escreva("Quantidade Lápis (Papelaria do Estudante): ")
    leia(emp1_qtd_p2)
    escreva("Valor Marca texto (Papelaria do Estudante): ")
    leia(emp1_p3)
    escreva("Quantidade Marca texto (Papelaria do Estudante): ")
    leia(emp1_qtd_p3)
    escreva("\n")


    escreva("Valor Borracha (Papelaria Barretos): ")
    leia(emp2_p1)
    escreva("Quantidade Borracha (Papelaria Barretos): ")
    leia(emp2_qtd_p1)
    escreva("Valor Lápis (Papelaria Barretos): ")
    leia(emp2_p2)
    escreva("Quantidade Lápis (Papelaria Barretos): ")
    leia(emp2_qtd_p2)
    escreva("Valor Marca texto (Papelaria Barretos): ")
    leia(emp2_p3)
    escreva("Quantidade Marca texto (Papelaria Barretos): ")
    leia(emp2_qtd_p3)
    escreva("\n")


    escreva("Valor Borracha (Papelaria E.W.A.): ")
    leia(emp3_p1)
    escreva("Quantidade Borracha (Papelaria E.W.A.): ")
    leia(emp3_qtd_p1)
    escreva("Valor Lápis (Papelaria E.W.A.): ")
    leia(emp3_p2)
    escreva("Quantidade Lápis (Papelaria E.W.A.): ")
    leia(emp3_qtd_p2)
    escreva("Valor Marca texto (Papelaria E.W.A.): ")
    leia(emp3_p3)
    escreva("Quantidade Marca texto (Papelaria E.W.A.): ")
    leia(emp3_qtd_p3)
    escreva("\n")


    clc_emp1_p1 = emp1_p1 * emp1_qtd_p1
    clc_emp1_p2 = emp1_p2 * emp1_qtd_p2
    clc_emp1_p3 = emp1_p3 * emp1_qtd_p3

    clc_emp2_p1 = emp2_p1 * emp2_qtd_p1
    clc_emp2_p2 = emp2_p2 * emp2_qtd_p2
    clc_emp2_p3 = emp2_p3 * emp2_qtd_p3

    clc_emp3_p1 = emp3_p1 * emp3_qtd_p1
    clc_emp3_p2 = emp3_p2 * emp3_qtd_p2
    clc_emp3_p3 = emp3_p3 * emp3_qtd_p3

    total_emp1 = clc_emp1_p1 + clc_emp1_p2 + clc_emp1_p3
    total_emp2 = clc_emp2_p1 + clc_emp2_p2 + clc_emp2_p3
    total_emp3 = clc_emp3_p1 + clc_emp3_p2 + clc_emp3_p3

    escreva("   Papelaria do Estudante   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp1_p1, "\n")
    escreva("Valor Lápis: ", clc_emp1_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp1_p3, "\n")
    escreva("Valor total: ", total_emp1, "\n", "\n")

    escreva("   Papelaria Barretos   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp2_p1, "\n")
    escreva("Valor Lápis: ", clc_emp2_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp2_p3, "\n")
    escreva("Valor total: ", total_emp2, "\n", "\n")

    escreva("   Papelaria E.W.A.   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp3_p1, "\n")
    escreva("Valor Lápis: ", clc_emp3_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp3_p3, "\n")
    escreva("Valor total: ", total_emp3, "\n", "\n", "\n")

escreva("Ordem crescente dos Valores: ")

    se (total_emp1 < total_emp2) {
      se (total_emp1 < total_emp3) {
        escreva(total_emp1)
        se (total_emp2 < total_emp3) {
          escreva(",", total_emp2)
          escreva(",", total_emp3)
        } senao {
          escreva(",", total_emp3)
          escreva(",", total_emp2)
        }
      } senao {
        escreva(total_emp3)
        escreva(",", total_emp1)
        escreva(",", total_emp2)
      }
    } senao se (total_emp2 < total_emp1) {
      se (total_emp2 < total_emp3) {
        escreva( total_emp2)
        se (total_emp1 < total_emp3) {
          escreva(",", total_emp1)
          escreva(",", total_emp3)
        } senao {
          escreva(",", total_emp3)
          escreva(",", total_emp1)
        }
      } senao {
        escreva(total_emp3)
        escreva(",", total_emp2)
        escreva(",", total_emp1)
      }
    }
  }
}
