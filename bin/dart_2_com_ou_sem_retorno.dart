import 'package:dart_2_com_ou_sem_retorno/dart_2_com_ou_sem_retorno.dart'
    as dart_2_com_ou_sem_retorno;

import 'dart:io';

void main(List<String> arguments) {
  imprimirNome('Jorge');
}
/*sem retorno e sem parâmetros (basta liberar a função comentario dessa região)
 void imprimir (){

   print ('ola pessal');
 }*/

//função sem retorno e com parâmetro

void imprimirNome(String nome) {
  print('olá $nome');
}
