class Padre {
  Padre({
    required this.work,
  });

  String name = 'Gabriel';
  String lastName = 'Alvarez';
  String work;

  // double sumar(double a, double b) {
  //   return a + b;
  // }
  double sumar(double a, double b) => a + b;
}

class Hijo extends Padre {
  Hijo({
    required super.work,
    this.hobbie = 'Tocar guitarra',
  });

  @override
  String get name => 'Héctor';

  @override
  double sumar(double a, double b) {
    final double result = super.sumar(a, b);
    return result + 10;
  }

  final String hobbie;
}

class Nieto extends Hijo {
  Nieto({required super.work});
}

void main(List<String> args) {
  final Padre padre = Padre(work: 'Contador Público');

  final Hijo hijo = Hijo(work: 'Mobile Engineer');

  final Nieto nieto = Nieto(work: 'Artista');

  double result = nieto.sumar(10, 10);
  print(result);

  print(
      'Padre - name: ${padre.name}, lastName: ${padre.lastName}, work: ${padre.work}');
  print(
      'Hijo - name: ${hijo.name}, lastName: ${hijo.lastName}, work: ${hijo.work}, hobbie: ${hijo.hobbie}');
}
