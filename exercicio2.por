programa
{
	
	funcao inicio()
	{
		
        inteiro valores[10]
        inteiro soma = 0
        inteiro media
        
        escreva("Digite 10 números inteiros:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            leia(valores[i])
            escreva(valores[i], "\n")
            
        }
        limpa()
        escreva("\nElementos nos índices ímpares:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            se (valores[i] % 2 != 0) 
            {
                escreva(valores[i], " ")
            }
        }
       
        escreva("\n\nElementos pares:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            se (valores[i] % 2 == 0) 
            {
                escreva(valores[i], " ")
            }
        }
        
        para (inteiro i = 0; i < 10; i++)
        {
            soma += valores[i]
        }
        escreva("\n\nSoma: ", soma)
        
        
        media = soma / 10
        escreva("\nMédia: ", media)
    }



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */