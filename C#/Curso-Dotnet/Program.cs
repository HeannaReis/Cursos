using System;

namespace Curso_Dotnet
{
    class Program
    {
        static void Main(string[] args)
        {
            int x=5;

            while (x != 0)
			{
			Console.WriteLine("Digite um Número para contar ou zero [0] para finalizar?");
			x = Convert.ToInt32(Console.ReadLine());

            for (int i=0; i < x; i++)
            {
                Console.WriteLine($"Você Digitou a tecla {i}");
            }
            }
        }
        }
    }
