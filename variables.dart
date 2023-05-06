void main(List<String> args) {
  // Variable mutable: Cambia su valor durante tiempo de ejecución.
  // Sintáxis: tipo nombreDeVariable = valor;

  // Declaración de variables: Reservar los espacios de memoria a utilizar.

  double variable = 10.5; // variable mutable tipo double con valor inicial 10.5
  int variableSinValorInicial; // variable mutable de tipo entero sin valor inicial.
  bool flag = false; // variable mutable tipo bool con valor inicial false

  print(flag);
  flag = true;
  print(flag);

  variableSinValorInicial = 1;

  // Variable inmutable: No cambia su valor durante tiempo de ejecución.
  // Sintáxis: final tipo nombreDeVariable = valor;

  final int entero = 0; // variable inmutable tipo entero con valor inicial 0
  // Declaración.
  final String nombre; // variable inmutable tipo String sin valor inicial
  // Asignación.
  nombre = 'Ana Pau'; // Asignación de valor a la variable [nombre].

  final int enteroDeVariable = variable.floor();

  // Constante: Se asigna el valor en tiempo de compilación y en runtime jamás cambia.
  const String constanteString = 'constanteString';
  const int constanteEntero = 10;

  /**
   * Ponte a Prueba
   */

  final bool ejemploBool =
      false; // variable inmutable tipo booleana con valor inicial false.

  double ejemploDouble = 0; // variable mutable tipo double con valor inicial 0.

  // NOTAS:

  // Palabras reservadas
  /**
   * final
   Se usa para indicar que una variable va a ser inmutable. (Espacio de memoria reservado y asignado en tiempo de ejecución).

   * const
   Se usa para reservar un espacio de memoria en tiempo de compilación.
   */

  // Tipos primitivos para variables
  /**
   * int - Acepta números enteros.
   * double - Acepta números con decimales.
   * bool - Valores booleanos (true/false)
   * String - Caracteres o cadena de caracteres
   * DateTime - Fechas
   */
}
