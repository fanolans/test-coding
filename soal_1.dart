/// Tugas 1
///
/// Buatlah fungsi dengan nama calculatePow yang akan menghitung
/// hasil dari x pangkat n.
///
/// Fungsi ini harus mengembalikan hasil perhitungan.

double calculatePow(double x, int n) {
  double retval = 1;
  for (int i = 0; i < n; i++) {
    retval *= x;
  }
  return retval;
}

void main() {
  double x = 2.0;
  int n = 4;
  double result = calculatePow(x, n);
  print('$x pangkat $n: $result');

  // Output yang diharapkan: 8.0
}
