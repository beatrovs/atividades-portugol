programa
{
	
	funcao inicio()
	{
		
		real nota1, nota2, nota3, nota4, media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média do estudante foi : ", media)
		se (media >= 7)
		{
			escreva("\nParabéns! Você foi aprovado")
		}
		senao
		{
			se (media > 4 e media < 7)
			{
				escreva("\nVocê está em recuperação! Vamos estudar juntos!")
			}
			senao
			{
				se (media < 4)
				{
					escreva("\nVocê foi reprovado! Vamos estudar juntos!")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */