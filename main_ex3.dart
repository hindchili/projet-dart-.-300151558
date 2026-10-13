import 'ex3_compte.dart';

void main() {
  var compte = Compte('12345');

  compte.depot(150);

  print('Numero du compte : ${compte.numeroCompte}');
  print('Solde : ${compte.solde}');
}