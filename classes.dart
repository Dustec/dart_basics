class Player {
  //Definición de constructor nombrado
  Player({
    this.name = 'Nombre', // valor por default
    required this.lastName,
    required this.team,
  });

  // posicional
  // Player(
  //   this.name,
  //   this.lastName,
  //   this.team,
  // );

  // Propiedades
  String name;
  final String lastName;
  final Team team;
}

class Team {
  // Definición de constructor posicional
  Team(this.teamName);

  // Propiedades
  final String teamName;
}

void main(List<String> args) {
  final Team santos = Team('Santos');

  // santos.teamName = '';

  final Player cristiano = Player(
    name: 'Cristiano',
    lastName: 'Ronaldo',
    team: Team('Al-Nassr'),
  );

  cristiano.name = 'OtroNombre';

  final Player chicharito = Player(
    lastName: 'Hernández',
    // name: 'Javier',
    team: santos,
  );

  print(cristiano.name);
  print(chicharito.name);
}
