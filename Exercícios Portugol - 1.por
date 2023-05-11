programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6}
		inteiro a,b,aux

		para (a=9;a>=0;a--)
		{
			para (b=a-1;b>=0;b--)
			{
				se(vetor[b] > vetor[a])
				{
					aux = vetor[b]
					vetor[b] = vetor[a]
					vetor[a] = aux
				}
			}
		}

		escreva("Sequência decrescente: ")
		para (a=9;a>=0;a--)
		{
			escreva(vetor[a], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */