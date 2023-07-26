programa {
  funcao inicio() {
    real a, b, c
    real triangulo, circulo, trapezio, quadrado, retangulo

    escreva(a, b, c)
    leia(a, b, c)

    triangulo=(a*c/2)
    circulo=(3.14159*c*c)
    trapezio=(c*(a+b)/2)
    quadrado=(b+b+b+b)
    retangulo=(a*b)

    escreva("TRIANGULO: ", triangulo, "\n", "CIRCULO: ", circulo, "\n", "TRAPEZIO: ", trapezio, "\n", "QUADRADO: ", quadrado, "\n", "RETANGULO: ", retangulo, "\n") 
    leia(triangulo,circulo,trapezio,quadrado,retangulo)
  }
}
