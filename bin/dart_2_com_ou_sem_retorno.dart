import 'package:dart_2_com_ou_sem_retorno/dart_2_com_ou_sem_retorno.dart'
    as dart_2_com_ou_sem_retorno;

import 'dart:io';

void main(List<String> arguments) {
  var mensagem = devolverOla();
  print(mensagem);
}

// funcao com retorno e sem parâmetros
void imprimir() {
  print('olá pessoal');
}

void imprimirNome(String nome) {
  print('olá $nome');
}

String devolverOla() {
  return 'olá pessoal!';
}
