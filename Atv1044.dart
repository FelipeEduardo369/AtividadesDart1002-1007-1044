/*Leia 2 valores inteiros (A e B). Após, o programa deve mostrar uma mensagem "Sao Multiplos" ou "Nao sao Multiplos", indicando se os valores lidos são múltiplos entre si.
Entrada
A entrada contém valores inteiros.
Saída
A saída deve conter uma das mensagens conforme descrito acima.*/

import 'dart:io';

void main()
{
    String input = stdin.readLineSync()!;
    List<String> numbers = input.split(' ');
    
    int A = int.parse(numbers[0]);
    int B = int.parse(numbers[1]);
    
    if (A % B == 0 || B % A == 0 ) {
        print ('Sao Multiplos');
    } else {
        print ('Nao sao Multiplos');
    }


}