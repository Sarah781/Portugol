programa {
  funcao inicio() {

    inteiro valor, notas, cem, cinquenta, vinte, dez, cinco, dois, um

    leia(valor)
    
    // valor 576
    cem = valor / 100 // cem = 5
    valor = valor - cem * 100 // valor = 76

    cinquenta = valor / 50 // cinquenta = 1
    valor = valor - cinquenta * 50 // valor = 26
  
    vinte = valor / 20 // vinte = 1
    valor = valor - vinte * 20 // valor = 6
  
    dez = valor / 10 // dez = 0
    valor = valor - dez * 10 // valor = 6
  
    cinco = valor / 5 // cinco = 1
    valor = valor - cinco * 5 // valor = 1
  
    dois = valor / 2 // dois = 0
    valor = valor - dois * 2 // valor = 1
  
    um = valor // um = 1

    escreva(valor, "\n", cem, " nota(s) de R$ 100,00 \n", cinquenta, " nota(s) de R$ 50,00 \n", vinte, " nota(s) de R$ 20,00 \n", dez, " nota(s) de R$ 10,00 \n", cinco, " nota(s) de R$ 5,00 \n", dois, " nota(s) de R$ 2,00 \n", um, " nota(s) de R$ 1,00 \n" )
  }
}


// Ou

programa {
  funcao inicio() {

    inteiro valor, total_notas
    inteiro notas[7] = {100, 50, 20, 10, 5, 2, 1}

    leia(valor)
    escreva(valor, "\n")

    para(inteiro i = 0; i < 7; i++) {
      total_notas = valor / notas[i]
      valor = valor % notas[i]
      escreva(total_notas, " nota(s) de R$ ", notas[i], ",00\n")
    }

  }
}
