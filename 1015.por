programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real x1,y1,x2,y2,distancia,raiz_quadrada

    leia(x1,y1,x2,y2)

    distancia=((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1))
    raiz_quadrada = mat.raiz (distancia, 2.0)

    escreva(mat.arredondar(raiz_quadrada, 4))

  }
}
