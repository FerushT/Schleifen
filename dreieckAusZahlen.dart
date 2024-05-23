/*
Aufgabe 2: Dreieck aus Zahlen
Schreibe ein Dart-Programm, das ein rechtwinkliges Dreieck aus Zahlen auf der Konsole ausgibt. Die Anzahl der Zeilen soll 4 betragen.

Ausgabe 
1
12
123
1234

oder (im Dartpad)

1

1
2

1
2
3

1
2
3
4
*/

void main() {
//Anzahl der Zeilen
  int anzahlZeilen = 4;

//For-Schleife: Erzeugt das Dreieck
  for (int i = 1; i <= anzahlZeilen; i++) {

// in dieser Zeile werden die Zahlen zusammengesetzt
    for (int j = 1; j <= i; j++) {
      print(j);
    }
// Drucke eine leere Zeile für die Trennung der Zeilen
    print("");
  }
}


/*
void main(){

for (int rows = 1; rows <= 4; rows++){
String leer = "";
for (int zahl = 1; zahl <= rows; zahl++){
  leer += zahl.toString();

}
print(leer);
}


}
*/