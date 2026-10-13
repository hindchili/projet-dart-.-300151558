class Media {
  String titre;

  Media(this.titre);

  void afficherType() {
    print('Type : Media');
  }
}

class Livre extends Media {
  Livre(String titre) : super(titre);

  @override
  void afficherType() {
    print('Type : Livre');
  }
}

class Film extends Media {
  Film(String titre) : super(titre);

  @override
  void afficherType() {
    print('Type : Film');
  }
}