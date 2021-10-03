/*
 * Created by SharpDevelop.
 * User: User
 * Date: 06/09/2021
 * Time: 06:36
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace Equacao_segundo_grau
{
	class Program
	{
		public static void Main(string[] args)
		{
					
			//variaveis
			double a, b, c, delta, x1=0, x2=0;
		
			//Entrada de dados
			Console.Write("Digite o valor de A: ");
			a = double.Parse(Console.ReadLine());
			
			Console.Write("Digite o valor de B: ");
			b = double.Parse(Console.ReadLine());
			
			Console.Write("Digite o valor de C: ");
			c = double.Parse(Console.ReadLine());
			
			//processamento
			delta = Math.Pow(b,2)-4*a*c;
			Console.WriteLine("\n\nO Valor de delta é: " + delta);
				
			
			if (delta > 0)
			{
				x1= (-b+Math.Sqrt(delta))/2*a;
				x2= (-b-Math.Sqrt(delta))/2*a;
				Console.WriteLine("\n\n Existem 2 raizes reais diferentes X1: " + x1 + " e X2: " + x2);
			}
			else if (delta == 0)
			{
				x1= (-b+Math.Sqrt(delta))/2*a;
				Console.WriteLine("\n\n Existem 2 raizes reais iguais X1:  " + x1 + " e X2:  " + x2);
			}
			else if (delta < 0)
			{
				Console.WriteLine("\n\n Não existem raizes reais ");
			}
				
			// TODO: Implement Functionality Here
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}