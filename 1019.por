programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, hora, minuto, segundo

    leia(n)

    hora = n * 0.00027777777777778
    minuto = n * 0.016666666666667
    segundo = n 
    
    escreva(mat.arredondar(hora, 2), ":", mat.arredondar(minuto, 2), ":", mat.arredondar(segundo, 2))

  }
} 

    //Arrumar
