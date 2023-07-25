programa {
  funcao inicio() {
    cadeia vendedor
    real salario
    real montante
    real comissao
    real total

    escreva(vendedor)
    leia(vendedor)

    escreva(salario)
    leia(salario)

    escreva(montante)
    leia(montante)

    total=(montante*15/100+salario)

    escreva("TOTAL = ", total)
  }
}
