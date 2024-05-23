void main (){
//Liste der Tanzbewegungen
List<String> danceMoves = ["Pirouette", "Plie", "Arabesque", "Jetè", "Hip Hop", "Grand Battement"];

//forEach-Schleife, um jede Tanzbewegung auszuführen.
danceMoves.forEach((move) {
  print("Die Tänzerin führt akutell den $move aus");
});
  
}