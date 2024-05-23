/*
//Schreibe ein Dart-Programm, das ein Muster aus aufsteigenden
//Zahlen auf der Konsole ausgibt. Die Anzahl der Zeilen soll 2 betragen
//und jede Zeile soll 2 Zahlen enthalten.

1 2
3 4
*/


void main() {
  int zahl = 1; // Startzahl

  // Schleife für jede der 2 Zeilen
  for (int zeile = 0; zeile < 2; zeile++) {

    // Schleife für jede der 2 Spalten in der Zeile
    for (int spalte = 0; spalte < 2; spalte++) {

      print('$zahl '); // Ausgabe der aktuellen Zahl mit einem Leerzeichen
      zahl++;
    }
    print(''); // Zeilenumbruch nach jeder Zeile
  }
}
