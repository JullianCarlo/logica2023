programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0, contador=0
		caracter confirmar ='s'

		faca{
			escreva("numero: ")
			leia(numero)
			total = total + numero
			contador ++
			escreva("deseja continuar (S/s): ")
			leia (confirmar)
			
		}enquanto(confirmar =='S' ou confirmar =='s')
		escreva("total:",total, "\n")
		escreva("media:",total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */