/**
 * Ejercicio: Crear un contracto para jugadores que deben cumplir jugadores para diferentes deportes.
 */

abstract class Player {
  // TODO: Crear constructor.

  // Propiedades
  late String name;
  late String lastName;
  late Position position;
  late Team team;
  late Sport sport;
}

class Team {}

class Sport {}

class Position {}
