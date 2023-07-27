programa {

  inclua biblioteca Matematica --> mat
  const real PI = 3.14

  funcao inicio() {
    real a, b, c
    real triangulo, circulo, trapezio, quadrado, retangulo

    leia(a, b, c)

    triangulo = a * c / 2
    circulo = PI * mat.potencia(c, 2)
    trapezio = c * (a+b) / 2
    quadrado = 4 * b
    retangulo = a * b

    escreva("TRIANGULO: ", triangulo, "\n", "CIRCULO: ", circulo, "\n", "TRAPEZIO: ", trapezio, "\n", "QUADRADO: ", quadrado, "\n", "RETANGULO: ", retangulo, "\n") 
  }
}
