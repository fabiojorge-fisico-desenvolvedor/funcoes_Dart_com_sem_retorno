import 'package:dart_2_com_ou_sem_retorno/dart_2_com_ou_sem_retorno.dart'
    as dart_2_com_ou_sem_retorno;

import 'dart:io';

void main(List<String> arguments) {
  imprimirOla('Joaquim',
      opcao:
          1); // eu retiri o valor 1 daqui, assim o padrão vai automaticamente para o zero.
}

void imprimirOla(String nome, {int opcao = 0}) {
  //=====> NOmeado coloca a chave porque aí a posição não importa deixando ele opcional
  print('ola $nome!');
  if (opcao == 1) {
    print('tudo bem ?');
  } else {
    print('como vai?');
  }
}

/*sem retorno e sem parâmetros (basta liberar a função comentario dessa região)
 void imprimir (){

   print ('ola pessal');
 }*/

//função sem retorno e com parâmetro

/*void imprimirNome(String nome) {
  print('olá $nome');
}*/

//com retorno e sem parâmetro

/*String devolverOla() {
  // com retorno chamo a string e coloco a palavra return para retornar, por exemplo, sem parâmetro ...nada dentro do parentese
  return 'olá joão!';
}*/

// função com retorno e com parâmetro

/*void imprimirNome(String nome) {
  print('olá $nome');
}

String devolverOlaNome(String nome) {
  return ('ola $nome');
}**/
