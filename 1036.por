programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,c,formula,raiz_quadrada

    leia(a,b,c)

    raiz_quadrada = mat.raiz ((b*b - 4*a*c), 2.0)
    formula = -b +- raiz_quadrada / 2*a

    se (raiz_quadrada <= 0){
      escreva("Impossivel calcular")
    }
    senao {
      escreva("R1 = ", formula)
    }
   
  }
}

//arrumar

