void main() {
  String kata = "dart adalah dasar flutter";
  for (var i = 0;i<kata.length;i++)
    {
      if(kata[i]=='s') {
        print("Nomor index s pada kata adalah : $i");
        break;
      }
    }
}