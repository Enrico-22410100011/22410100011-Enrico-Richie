class Balok {
  int panjang;
  int lebar;
  int tinggi;

  Balok(this.panjang, this.lebar, this.tinggi);

  int Volume() {
    return panjang * lebar * tinggi;
  }

  int LuasPermukaan() {
    return 2 * panjang * lebar + 2 * panjang * tinggi + 2 * lebar * tinggi;
  }

  int Perimeter() {
    return 4 * panjang;
  }
}

void main() {
  Balok balok = Balok(4, 5, 6);
  print('Volume: ${balok.Volume()}');
  print('Luas Permukaan: ${balok.LuasPermukaan()}');
  print('Keliling Rusuk: ${balok.Perimeter()}');
}