programa
{
	
	funcao inicio()
    {
        real altura, peso, imc

        escreva("Digite o seu peso ")
        leia(peso)

        escreva("Digite a sua altura ")
        leia(altura)

        imc = peso/(altura*altura)

        se(imc < 18.5)
        {
            escreva("Abaixo do peso normal")
        }
        senao se(imc >= 18.5 e imc < 25)
        {
            escreva("Peso normal")
        }
        senao se(imc >= 25 e imc < 30)
        {
            escreva("Excesso de peso")
        }
        senao se(imc >= 30 e imc < 35)
        {
            escreva("Obesidade classe 1")
        }
        senao se(imc >= 35 e imc < 40)
        {
            escreva("Obesidade classe 2")
        }
        senao se(imc >= 40)
        {
            escreva("Obesidade classe 3")
        }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */