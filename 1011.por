programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro numero
    real volume

    leia(numero)

    volume = (4/3) * 3.14159 * mat.potencia(numero, 3)

    escreva("VOLUME = ", volume)
  }
}
