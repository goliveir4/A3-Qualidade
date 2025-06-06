import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Soma simples de dois números', () {
    int a = 2;
    int b = 3;
    int resultado = a + b;

    expect(resultado, 5);
  });
}
