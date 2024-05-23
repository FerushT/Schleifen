//Erstelle ein Programm, das ein Rechteck aus Sternchen (*)
//in der Konsole ausgibt. Das Rechteck soll mindestens 4 Zeilen
//und 8 Spalten haben.

//Anforderungen:
//Verwende eine verschachtelte for-Schleife.
//Verwende stdout.write, um die Sternchen in einer Zeile auszugeben.
//Gib am Ende jeder Zeile einen Zeilenumbruch aus.

import 'dart:io';

void main() {
  int rows = 4; // 4 Zeilen
  int columns = 8; // 8 Spalten

  for (int i = 0; i < rows; i++){
    for (int j = 0; j < columns; j++)

    //Gerade Position: Sternchen 
      if ((i+j) %2 == 0){
      stdout.write("*");
      // Ungerade Position: Raute
      stdout.write("#");
    }

    print("");


  }
  
}
