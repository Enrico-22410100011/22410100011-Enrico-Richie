void main() {
  //list
  var x = [2,3,4];
  //set
  var nama = <String> {'Adi', 'Budi', 'Cindi'};
  var namaa = new Set();
  //map
  var job = {'nama':'Lala','kerja':'Programmer'};
  var jobb = new Map();
  x.add(5);
  print(x[2]);
  print(x.length);
  x.removeAt(1);
  print(x.length);
  print(nama);
  print(nama.elementAt(1));
  print(job['kerja']);
}