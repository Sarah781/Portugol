programa {
  funcao inicio() {
    inteiro codigo, numero, codigo2, numero2
    real valor_unitario, valor_unitario2, valor_a_pagar
    
    leia(codigo, numero, valor_unitario)
    leia(codigo2, numero2, valor_unitario2)

    valor_a_pagar = numero * valor_unitario + numero2 * valor_unitario2

    escreva("VALOR A PAGAR: R$ ", valor_a_pagar)

  }
}
