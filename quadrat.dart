/*Gib die ersten 10 Quadratzahlen aus
Schreibe eine For-Schleife, die die ersten 10 Quadratzahlen (1, 4, 9, ..., 100) berechnet und ausgibt.
*/
void main (){

for(int i = 1; i <= 10; i++) {
  int square = i * i;

  print("Die Quadratzahl von $i ist: $square");
}

}