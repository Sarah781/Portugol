programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro distancia
    real combustivel,km

    leia(distancia,combustivel)

    km = distancia/combustivel  

    escreva(mat.arredondar(km, 3), " km/l")
    
  }
}
