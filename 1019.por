programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, hora, minuto, segundo

    leia(n)

    hora = n / 3600
    minuto = (n%3600)/60 
    segundo = n%3600%60
    
    escreva(mat.arredondar(hora, 2), ":", mat.arredondar(minuto, 2), ":", mat.arredondar(segundo, 2))

  }
} 
