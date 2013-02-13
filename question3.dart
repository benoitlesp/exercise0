import 'dart:math';

main()  {
  var a = 3;
  var b = 5;
  var c = 7;
  /*
   * Le résultat est mathématiquement correct par contre il est mieux 
   * d''ajouter des parathèses pour mieux le comprendre 
   */
   var r = a - b/c; 
   var r2 = (a - (b/c));
  print(r);
  print (r2);
}