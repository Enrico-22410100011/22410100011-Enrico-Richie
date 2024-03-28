void main() {
  int n = 2;
  int m = 3;
  String matrix = printMatrix(m, n);
  print(matrix);
}

String printMatrix(int m, int n) {
  String matrix = '';
  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix += '*';
    }
    matrix += '\n';
  }
  return matrix;
}