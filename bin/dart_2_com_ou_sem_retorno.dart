import 'package:dart_2_com_ou_sem_retorno/dart_2_com_ou_sem_retorno.dart'
    as dart_2_com_ou_sem_retorno;

import 'dart:io';

void main(List<String> arguments) {
  imprimirNome('joão');
}

// funcao sem retorno e com parâmetros
void imprimir() {
  print('olá pessoal');
}

void imprimirNome(String nome) {
  print('olá $nome');
}
