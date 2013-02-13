main() {
  
  var Fibon = new List();
  Fibon.add(0);
  Fibon.add(1);
  var total = 0;
  /* je comprends mal l’obligation d’avoir le mot elementAt , j’imagine qu’il
  *est réservé pour inscrire un élement, 
  */
  total = Fibon.elementAt(0) + Fibon.elementAt(1);
  Fibon.add(total);
  total = Fibon.elementAt(1) + Fibon.elementAt(2);
  Fibon.add(total);
  total = Fibon.elementAt(2) + Fibon.elementAt(3);
  Fibon.add(total);
  total = Fibon.elementAt(3) + Fibon.elementAt(4);
  Fibon.add(total);
  total = Fibon.elementAt(4) + Fibon.elementAt(5);
  Fibon.add(total);
  total = Fibon.elementAt(5) + Fibon.elementAt(6);
  Fibon.add(total);
  total = Fibon.elementAt(6) + Fibon.elementAt(7);
  Fibon.add(total);
  total = Fibon.elementAt(7) + Fibon.elementAt(8);
  Fibon.add(total);
  total = Fibon.elementAt(8) + Fibon.elementAt(9);
  Fibon.add(total);
  print(Fibon);

}


