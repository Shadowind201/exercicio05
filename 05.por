/* Troca Variaveis
Este exemplo pede aousuario que informe dois valores 
inteiros e os armamzena em duas veriaveis. Logo o progama 
troca os valores contidos nas variaveis entre si e os exibe 
usuario. */

programa {
  funcao inicio() {
    inteiro a, b, aux

    escreva("Informe um valor para a variavel A: ")
    leia (a)
    escreva("Informe um valor para a variavel B: ")
    leia (b)
    limpa ()

    escreva ("Variaveis antes da troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")

    /* Realiza a troca dos valores contidos nas variaveis. É
    * necessário utilizar a variavel 'aux' para armazenar 
    * temporariamente o valor contido em 'a', caso contrário 
    * este valor será perdido */

    aux = a
    a = b
    b = aux

    escreva("\n")
    escreva("Variaveis após a troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")

  }
}
