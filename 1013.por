programa {
  funcao inicio() {
    inteiro a, b, c, maior

    leia(a, b, c)

    se (a > b) {
      maior = a
    }
    senao {
      maior = b
    }

    se (c > maior) {
      maior = c
    }

    escreva(maior, " eh o maior\n")

  }
}