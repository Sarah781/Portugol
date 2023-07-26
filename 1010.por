programa {
  funcao inicio() {
    inteiro codigo, numero, codigo2, numero2 
    real valorunitario, valorunitario2
    real valorapagar
    
    escreva(codigo, numero, valorunitario)
    leia(codigo, numero, valorunitario)

    escreva(codigo2, numero2, valorunitario2)
    leia(codigo2 , numero2, valorunitario2)

    valorapagar=(numero*valorunitario+numero2*valorunitario2)

    escreva("VALOR A PAGAR: R$ ", valorapagar)
    leia(valorapagar)

  }
}
