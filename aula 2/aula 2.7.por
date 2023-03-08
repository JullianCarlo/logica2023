programa
{
	
	funcao inicio()
	{ 
	real total, poupanca
     inteiro paozinho, broa,  quantidade
        escreva("Quantos pãozinho vc vendeu? ")
        leia(paozinho)
        
        escreva("Quantos broas vc vendeu? ")
        leia(broa)
       quantidade = (paozinho + broa)
       
        escreva("quantidade vendida: ", quantidade)
        
       total = 0.5*paozinho + 5.0*broa
        
        poupanca = ( total )*0.10
        
        escreva(" O total faturado do dia foi de ", total, "\n")
        escreva("vc devera guardar na poupanca: ", poupanca)
        leia(poupanca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */