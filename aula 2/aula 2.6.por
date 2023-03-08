programa
{
	
	funcao inicio()
	{

inteiro idade
cadeia nome

		escreva("digite seu nome")
		leia (nome)
		escreva("digite sua idade")
		leia(idade)

		se (idade >=10 e idade <=17){
			escreva("sua categorias sera: base")
		} senao se (idade <10){
			escreva ("sua categoria sera: escolinha")
		} senao se ( idade >=18 e idade <=40){
			escreva("sua categoria sera: profissional")
		}senao se (idade >40){
			escreva(" sua categoria sera: master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */