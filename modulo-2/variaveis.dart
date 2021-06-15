void main() {

  /*
    "backspace": "\b",
    "fornfeed": "\f",
    "newline": "\n",
    "return": "\r",
    "tab": "\t"
  */

  print('Modulo 2 - Aula 01 - Variáveis');
  print('------------------------------');

  var valorA = 10;
  var valorB = 4;
  var valorC = 2.5;

  var resultado;

  resultado = valorA + valorB + valorC;

  print(resultado);

  // -----------------------------------

  var salario = 1000, desconto = 250;
  var conta = salario - desconto;

  print(conta);

  var numero = 3 + ((2 * 4) + (10 / 5));

  print(numero);

  // -----------------------------------

  print(
    'concatenar '
    'strings '
    'é simples assim'
  );

  // -----------------------------------

  var texto1 = 'Paulo ';
  var texto2 = "Victor";
  // var texto3 = '''\nChucrute''';

  var nome = texto1 + texto2;

  print(nome);

  // -----------------------------------

  var verdadeiro = true;
  var falso = false;

  /* $ -> variáveis | ${} -> operações */
  print('Verdadeiro = ${verdadeiro}');
  print('Falso = $falso');

  // -----------------------------------

  /* descobrir o tipo de variáveis em tempo de execução */
  print(''.runtimeType);

  // -----------------------------------

  /* variaveis do tipo constantes não podem ter seus valores alterados */
  const pi = 3.1415;

  String sobrenome = 'Almeida Vasconcelos';
  int idade = 23;
  double altura = 2.04;
  bool adulto = false;

  print(
    '\nNome: $nome $sobrenome'
    '\nIdade: $idade'
    '\nAltura: $altura'
    '\nAdulto? $adulto'
  );

  print('Quantidade de letras no nome: ${nome.length}');

  // -----------------------------------

  dynamic variavel = 2.0;

  variavel = 2;
  variavel = 'dois';
  variavel = true;

  print(variavel);
}