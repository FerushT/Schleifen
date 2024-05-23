import 'dart:io';

void main() {// Ferhat ist sehr schön
  List <String> datatype = [
    'int', //0
    'double', //1
    'num', //2
    'String', //3
    'bool', //4
    'List', //5
    'Map', //6
    'Set', //7
  ];
  List <String> descriptionDatatype = [
    'Ganzzahl', //0
    'Gleitkommazahl', //1
    'Ganzzahl oder Gleitkommazahl', //2
    'Zeichenkette', //3
    'Wahrheitswert', //4
    'Liste', //5
    'Schlüssel-Wert-Paaren', //6
    'Sammlung von eindeutigen Elementen' //7
  ];
  List <String> declareDatatyp = [
    'int a;', //0
    'double b;', //1
    'num c;', //2
    'String d;', //3
    'bool isE;', //4
    'List<datatype> f = [];', //5
    'Map<datatype, datatype> g ={}', //6
    'Set<datatype> h = {}', //7
  ];
  List <String> initializeDatatyp = [
    'int a = 1;', //0
    'double b = 2;', //1
    'num c = 3;', //2
    'String d = "hallo";', //3
    'bool isE = false;', //4
    'List<int> f = [1, 2, 1, 3, 4];', //5
    'Map<int, String> g ={1 : "Sehr gut", 2 : "Gut"}', //6
    'Set<int> h = {1, 2, 3, 4, 5}', //7
  ];

  List <String> arithmeticOperators = [
    '+', //0
    '-', //1
    '*', //2
    '/', //3
    '%', //4
    '~/', //5
  ];
  List <String> descriptionArithmeticOperators = [
    'Addition', //0
    'Subtraktion', //1
    'Multiplikation', //2
    'Division', //3
    'Modulo', //4
    'Ganzzahl-Division', //5
  ];
  List <String> exampleArithmeticOperators = [
    'int a = 5 + 3;', //0
    'int b = 9 - 4;', //1
    'num c = 3 * 7;', //2
    'double d = 7 / 2;', //3
    'int e = 10 % 3;', //4
    'int f = 12 ~/ 5;', //5
  ];

  List <String> relationalOperators = [
    '==', //0
    '!=', //1
    '<', //2
    '>', //3
    '<=', //4
    '>=', //5
  ];
  List <String> descriptionRelationalOperators = [
    'Gleichheit', //0
    'Ungleichheit', //1
    'Kleiner als', //2
    'Größer als', //3
    'Kleiner oder Gleich', //4
    'Größer oder Gleich', //5
  ];
  List <String> exampleRelationalOperators = [
    'bool a = (4 == 4);', //0
    'bool b = (5 != 3);', //1
    'bool c = (5 < 9);', //2
    'bool d = (3 > 1);', //3
    'bool e = (5 <= 7);', //4
    'bool f = (6 >= 8);', //5
  ];

  List <String> logicalOperators = [
    '&&', //0
    '||', //1
    '!', //2
  ];
  List <String> descriptionLogicalOperators = [
    'Der Operator && ist der logische UND-Operator in Dart. \nEr wird verwendet, um zwei boolesche Ausdrücke zu verknüpfen und liefert true nur dann, \nwenn beide Ausdrücke true sind. ', //0
    'Der Operator || ist der logische ODER-Operator in Dart. \nEr wird verwendet, um zwei boolesche Ausdrücke zu verknüpfen und liefert true, \nwenn mindestens einer der Ausdrücke true ist. ', //1
    'Der !-Operator, auch als logischer NICHT-Operator bekannt,\n wird in Dart verwendet, um den Wert eines booleschen Ausdrucks umzukehren. ', //2
  ];
  List <String> exampleLogicalOperators = [
    'bool a = (false && false);', //0
    'bool b = (true || false);', //1
    'bool c = !(false);', //2
  ];

  String switchCaseInstruction = 'Switch-Case Anweisung';
  String switchCaseDescription = 'Die switch-case-Anweisung in Dart ermöglicht es, \neinen Wert gegen mehrere mögliche Fälle zu prüfen und entsprechend unterschiedliche Aktionen auszuführen. \nSie ist besonders nützlich, wenn man eine Variable mit mehreren möglichen Werten vergleichen \nund basierend auf diesen Vergleichen unterschiedliche Codeblöcke ausführen möchte.';
  String switchCaseSyntax = 'switch (number) {\n  case 1:\n   print("Eins");\n  case 2:\n   print("Zwei");\n  case 3:\n   print("Drei");\n  default:\n    print("Ungültige Nummer")\n};';
  

  String ifThenElseInstruction = 'IF-THEN-ELSE';
  String ifThenElseDescription = 'Die if-else-Anweisung in Dart (und in vielen anderen Programmiersprachen) ermöglicht es Ihnen, \nbedingte Logik in Ihr Programm zu integrieren. Sie können dadurch verschiedene \nCodeblöcke basierend auf Bedingungen ausführen.';
  String ifThenElseSyntax = 'if (number > 0) {\n  print("Die Zahl ist positiv");\n  } else if (number < 0) {\n  print("Die Zahl ist negativ");\n} else {\n  print("Die Zahl ist null");\n }\n}';
  
  bool isValidInput = false;

  while (!isValidInput) {
    print("Bitte Suchbegriff eingeben(mit exit kann das Progarmm beendet werden):");
    String? input = stdin.readLineSync()?.toLowerCase(); // Benutzereingabe in Kleinbuchstaben umwandeln

    switch (input) {
      case 'integer':
        print("\n");
        print('Datentyp: ${datatype[0]}');
        print('Beschreibung: ${descriptionDatatype[0]}');
        print('Deklarieren: \n${declareDatatyp[0]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[0]}\n');
      case 'double':
        print("\n");
        print('Datentyp: ${datatype[1]}');
        print('Beschreibung: ${descriptionDatatype[1]}');
        print('Deklarieren: \n${declareDatatyp[1]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[1]}\n');
      case 'num':
        print("\n");
        print('Datentyp: ${datatype[2]}');
        print('Beschreibung: ${descriptionDatatype[2]}');
        print('Deklarieren: \n${declareDatatyp[2]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[2]}\n');
      case 'string':
        print("\n");
        print('Datentyp: ${datatype[3]}');
        print('Beschreibung: ${descriptionDatatype[3]}');
        print('Deklarieren: \n${declareDatatyp[3]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[3]}\n');
      case 'boolean':
        print("\n");
        print('Datentyp: ${datatype[4]}');
        print('Beschreibung: ${descriptionDatatype[4]}');
        print('Deklarieren: \n${declareDatatyp[4]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[4]}\n');
      case 'list':
        print("\n");
        print('Datentyp: ${datatype[5]}');
        print('Beschreibung: ${descriptionDatatype[5]}');
        print('Deklarieren: \n${declareDatatyp[5]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[5]}\n');
      case 'map':
        print("\n");
        print('Datentyp: ${datatype[6]}');
        print('Beschreibung: ${descriptionDatatype[6]}');
        print('Deklarieren: \n${declareDatatyp[6]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[6]}\n');
      case 'set':
        print("\n");
        print('Datentyp: ${datatype[7]}');
        print('Beschreibung: ${descriptionDatatype[7]}');
        print('Deklarieren: \n${declareDatatyp[7]}');
        print('Deklarieren und Inizialisieren: \n${initializeDatatyp[7]}\n');
      case '+':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[0]}');
        print('Beschreibung: ${descriptionArithmeticOperators[0]}');
        print('Beispiel: \n${exampleArithmeticOperators[0]}\n');
      case '-':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[1]}');
        print('Beschreibung: ${descriptionArithmeticOperators[1]}');
        print('Beispiel: \n${exampleArithmeticOperators[1]}\n');
      case '*':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[2]}');
        print('Beschreibung: ${descriptionArithmeticOperators[2]}');
        print('Beispiel: \n${exampleArithmeticOperators[2]}\n');
      case '/':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[3]}');
        print('Beschreibung: ${descriptionArithmeticOperators[3]}');
        print('Beispiel: \n${exampleArithmeticOperators[3]}\n');
      case '%':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[4]}');
        print('Beschreibung: ${descriptionArithmeticOperators[4]}');
        print('Beispiel: \n${exampleArithmeticOperators[4]}\n');
      case '~/':
        print("\n");
        print('Arithmetischer Operator: ${arithmeticOperators[5]}');
        print('Beschreibung: ${descriptionArithmeticOperators[5]}');
        print('Beispiel: \n${exampleArithmeticOperators[5]}\n');
      case '==':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[0]}');
        print('Beschreibung: ${descriptionRelationalOperators[0]}');
        print('Beispiel: \n${exampleRelationalOperators[0]}\n');
      case '!=':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[1]}');
        print('Beschreibung: ${descriptionRelationalOperators[1]}');
        print('Beispiel: \n${exampleRelationalOperators[1]}\n');
      case '<':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[2]}');
        print('Beschreibung: ${descriptionRelationalOperators[2]}');
        print('Beispiel: \n${exampleRelationalOperators[2]}\n');
      case '>':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[3]}');
        print('Beschreibung: ${descriptionRelationalOperators[3]}');
        print('Beispiel: \n${exampleRelationalOperators[3]}\n');
      case '<=':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[4]}');
        print('Beschreibung: ${descriptionRelationalOperators[4]}');
        print('Beispiel: \n${exampleRelationalOperators[4]}\n');
      case '>=':
        print("\n");
        print('Rationaler Operator: ${relationalOperators[5]}');
        print('Beschreibung: ${descriptionRelationalOperators[5]}');
        print('Beispiel: \n${exampleRelationalOperators[5]}\n');
      case '&&':
        print("\n");
        print('Logischer Operator: ${logicalOperators[0]}');
        print('Beschreibung: ${descriptionLogicalOperators[0]}');
        print('Beispiel: \n${exampleLogicalOperators[0]}\n');
      case '||':
        print("\n");
        print('Logischer Operator: ${logicalOperators[1]}');
        print('Beschreibung: ${descriptionLogicalOperators[1]}');
        print('Beispiel: \n${exampleLogicalOperators[1]}\n');
      case '!':
        print("\n");
        print('Logischer Operator: ${logicalOperators[2]}');
        print('Beschreibung: ${descriptionLogicalOperators[2]}');
        print('Beispiel: \n${exampleLogicalOperators[2]}\n');
      case 'switch':
        print('\n');
        print('Anweisung: \n$switchCaseInstruction');
        print('Beschreibung: \n$switchCaseDescription\n');
        print('Syntax: \n$switchCaseSyntax\n');
      case 'if':
        print('\n');
        print('Anweisung: \n$ifThenElseInstruction');
        print('Beschreibung: \n$ifThenElseDescription');
        print('Syntax: \n$ifThenElseSyntax\n');


      case 'exit':
        isValidInput = true; // Beende die Schleife und das Programm
      default:
        print('Falsche eingabe');
    }
  }
}
