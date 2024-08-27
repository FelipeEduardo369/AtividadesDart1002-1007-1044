/*Leia quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).
Entrada
O arquivo de entrada contém 4 valores inteiros.
Saída
Imprima a mensagem DIFERENCA com todas as letras maiúsculas, conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade.
*/

import 'dart:io';
void main()
{
    int A = int.parse(stdin.readLineSync()!);
    int B = int.parse(stdin.readLineSync()!);
    int C = int.parse(stdin.readLineSync()!);
    int D = int.parse(stdin.readLineSync()!);
    
    int resultado = (A * B) - (C * D);
    print ('DIFERENCA = $resultado');

}