programa
{
	
	funcao inicio()
	{
		inteiro v[10], i
		inteiro soma = 0
		real media

		escreva ("Digite 10 números:\n")
		para (i=0; i<=9; i++)
			{
			leia(v[i])
			soma += v[i]
			}

		escreva ("Esses são os valores par: ")
		para (i=0; i<=9; i++)
		{
			se (v[i]%2==0)
			{
				escreva(v[i]," ")
			}
		}

		escreva ("\nEsses são os valores ímpar: ")
		para (i=0; i<=9; i++)
		{
			se (v[i]%2!=0)
			{
				escreva(v[i]," ")
			}
		}

		escreva("\nEssa é a soma de todos os valores: ",soma)
		media = soma/10
		escreva("\nEssa é a média: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */