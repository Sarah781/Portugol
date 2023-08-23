programa {
  funcao inicio() {
    real numero

    leia(numero)

    se (numero <= 25){
      escreva("Intervalo [0,25]")
    }
    senao se (numero > 25 ou numero <= 50){
      escreva("Intervalo [25,50]")
    }
    senao se (numero > 50 ou numero <= 75){
      escreva("Intervalo [50,75]")
    }
     senao se (numero > 75 ou numero <= 100){
      escreva("Intervalo [75,100]")
    }
    senao {
      escreva("Fora de intervalo")
    }
  }
}

//Arrumar
