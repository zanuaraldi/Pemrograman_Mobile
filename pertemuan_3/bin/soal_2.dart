void main() {
  int bilPrima;
  print("========================================");
  print(" PROGRAM HITUNG MENCARI BILANGAN PRIMA  ");
  print("========================================");
  print("Berikut adalah bilangan prima dari 0 sampai 201:");
  print("");
  for (bilPrima = 0; bilPrima <= 201; bilPrima++) {
    bool prima = true;
    if (bilPrima == 0 || bilPrima == 1) {
      prima = false;
    } else {
      for (int i = 2; i < (bilPrima / 2); i++) {
        if (bilPrima % i == 0) {
          prima = false;
          break;
        }
      }
    }
    if (prima) {
      print("+-------------------------------------------+");
      print("|Bilangan Prima yang ditemukan: " + bilPrima.toString());
      print("|Nama:\tZanuar Aldi Syahputra");
      print("|NIM:\t2241760062");
      print("+-------------------------------------------+");
    }
  }
}
