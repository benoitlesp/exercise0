main() {
  
  //var Fibon = new List();
  var fibon = new List();
  fibon.add(0);
  fibon.add(1);
  var total = 0;
  /* je comprends mal l’obligation d’avoir le mot elementAt , j’imagine qu’il
  *est réservé pour inscrire un élement, 
  */
  //total = Fibon.elementAt(0) + Fibon.elementAt(1);
  total = fibon[0] + fibon[1];
  fibon.add(total);
  total = fibon.elementAt(1) + fibon.elementAt(2);
  fibon.add(total);
  total = fibon.elementAt(2) + fibon.elementAt(3);
  fibon.add(total);
  total = fibon.elementAt(3) + fibon.elementAt(4);
  fibon.add(total);
  total = fibon.elementAt(4) + fibon.elementAt(5);
  fibon.add(total);
  total = fibon.elementAt(5) + fibon.elementAt(6);
  fibon.add(total);
  total = fibon.elementAt(6) + fibon.elementAt(7);
  fibon.add(total);
  total = fibon.elementAt(7) + fibon.elementAt(8);
  fibon.add(total);
  total = fibon.elementAt(8) + fibon.elementAt(9);
  fibon.add(total);
  print(fibon);

}


