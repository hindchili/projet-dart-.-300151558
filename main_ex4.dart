import 'ex4_media.dart';

void main() {
  var livre = Livre('Le Petit Prince');
  var film = Film('Titanic');

  print(livre.titre);
  livre.afficherType();

  print(film.titre);
  film.afficherType();

  List<Media> medias = [livre, film];

  for (var media in medias) {
    media.afficherType();
  }
}