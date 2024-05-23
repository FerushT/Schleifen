/* //Schreibe ein Dart-Programm, das ein Muster aus aufsteigenden 
//Zahlen auf der Konsole ausgibt. Die Anzahl der Zeilen soll 3 betragen 
//und jede Zeile soll 3 Zahlen enthalten.

1 2 3
4 5 6
7 8 9
*/

import 'dart:io';
void main(){
  int rows = 3;  // Anzahl der Zeilen
  int columns = 3;  // Anzahl der Spalten in jeder Zeile
  int count = 1;  // Startwert der Zahlen

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < columns; j++) {
      // Print die aktuelle Zahl und ein Leerzeichen, ohne einen Zeilenumbruch
      stdout.write(count);
      count++;  // Erhöhen der Zahl um 1
    }
    print('');  // Zeilenumbruch nach jeder Zeile
  }
}
