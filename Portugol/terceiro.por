programa
{
	
	funcao inicio()
	{
		//INDENTAÇÃO
		//RECEBA UM NOME DIGITADO PELO USUARIO
		//VAREIA = VARIAVEL - TIPO - FORTEMENTE TIPADO
		//recebe muitas letras - cadeia de caracteres
		cadeia nomeUsuario //cameLCase - criou uma variavel na memoria
		inteiro anoNascimento // variavel numerica para idade
		real salarioUsuario //salario do usuario
		inteiro idadeUsuario = 0
		
		
		//modo de preparo
		escreva("Digite o nome do usuário")//escreveu na tela
		leia(nomeUsuario)
		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)
		escreva("Digite o salario: ")
		leia(salarioUsuario) //separe com ponto ao inves de virgula

		
//processamento
idadeUsuario = 2020-anoNascimento
		//saida - tira do forno
		escreva("\n Oi, meu nome é ", nomeUsuario)
		escreva("\n Eu nasci no de ", anoNascimento)
		escreva("\n Meu salário atual é ", salarioUsuario)
		escreva("\n Minha idade é ", +idadeUsuario+" anos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */