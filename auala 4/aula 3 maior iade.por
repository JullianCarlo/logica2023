programa
{
	
	funcao inicio()
	{
		inteiro idade, quantpessoas, totalmaior18=0, totalmenor18=0
		escreva(" digite a quntidade de pessoas")
		leia(quantpessoas)

		para( inteiro i=0; i< quantpessoas; i++){
			escreva("idade:")
			leia (idade)

			se(idade>=18){
				totalmaior18++
			}senao{
					totalmenor18++
				}
			}
			escreva("total maior 18 anos:", totalmaior18,"\n")
			escreva("total menor 18 anos:", totalmenor18)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */