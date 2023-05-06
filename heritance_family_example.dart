abstract class AlvarezFamilyMemeber {
  AlvarezFamilyMemeber({
    this.lastName = 'Alvarez',
  });
  final String lastName;
  late final String name;
}

class Hijo extends AlvarezFamilyMemeber {
  Hijo({
    required String name,
  }) :
        // Bloque de código que se ejecuta antes de crear la clase.
        super() {
    // Bloque de código que se ejecuta despues de crear la clase.
    super.name = name.toUpperCase();
  }
}

void main(List<String> args) {
  final AlvarezFamilyMemeber hector = Hijo(name: 'Hector');
  final AlvarezFamilyMemeber gabriel = Hijo(name: 'Gabriel');
  print(hector.name);
  print(gabriel.name);
}
