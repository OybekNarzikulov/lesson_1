
void main() {
  List<Abonent> abonentList = [];
  Abonent abonent_1 = Abonent();
  abonent_1.setID = 1;
  abonent_1.setIsm = 'Aziz';
  abonent_1.setFamiliya = 'Juraev';
  abonent_1.setAdres = 'Baynalminal 14';
  abonent_1.setShahar = 20;
  abonent_1.setShaharlar = 30;

  if(abonent_1.shaharlarAro > abonent_1.shaharSuhbat){
    abonentList.add(abonent_1);
  }
  print(abonentList[0].ism);

}

class Abonent {
  int _id = 1;
  String _ism = '';
  String _familiya = '';
  String _adres = '';
  String _kartaRaqami = '';
  int _shaharSuhbat = 20;
  int _shaharlarAro = 15;

  set setIsm(String _s){
    _ism = _s;
  }
  set setFamiliya(String _f){
    _familiya = _f;
  }
  set setID(int _i){
    _id = _i;
  }
  set setAdres(String _a){
    _adres = _a;
  }
  set setShahar(int _s){
    _shaharSuhbat = _s;
  }
  set setShaharlar(int _s){
    _shaharlarAro = _s;
  }
  int get id => _id;
  String get ism => _ism;
  String get familiya => _familiya;
  String get adres => _adres;
  String get kartaRaqami => _kartaRaqami;
  int get shaharSuhbat => _shaharSuhbat;
  int get shaharlarAro => _shaharlarAro;



  void showOn(){
    print('Abonent id: $_id');
    print('Abonent id: $_ism');
    print('Abonent id: $_familiya');
    print('Abonent id: $_adres');
    print('Abonent id: $_kartaRaqami');
    print('Abonent id: $_shaharSuhbat');
    print('Abonent id: $_shaharlarAro');
  }
}
