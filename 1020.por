programa {
  funcao inicio() {
    inteiro n, ano, mes, dias

    leia(n)

    ano= n/365
    mes=(n%365)/30
    dias=(n%365)%30

    escreva(ano, " ano(s) \n", mes, " mes(es) \n", dias, " dia(s) \n")

  }
}
