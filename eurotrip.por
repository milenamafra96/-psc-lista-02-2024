programa {
real alemanha, portugal, italia, soma, total
inteiro viajantes

  funcao inicio() {
    
    escreva ("Digite o valor da passagem Brasil com destino a Alemanha: ")
    leia (alemanha)

    escreva ("Digite o valor da passagem Alemanha com destino a Portugal: ")
    leia (portugal)

    escreva ("Digite o valor da passagem Portugal com destino a It�lia: ")
    leia (italia)

    escreva ("Digite o n�mero de viajantes: ")
    leia (viajantes)

    soma = alemanha + portugal + italia
    total = soma * viajantes

    escreva ("Valor total da viajem ser� de R$") , total , "sendo R$" , soma , "por pessoa."
  }
}
