void main() {
  // Data uji Mark
  double massaMark = 78;
  double tinggiMark = 1.69;

  // Data uji John
  double massaJohn = 92;
  double tinggiJohn = 1.95;

  double hitungBMI(double massa, double tinggi) {
    return massa / (tinggi * tinggi);
  }

  // Menghitung BMI untuk Mark dan John
  double bmiMark = hitungBMI(massaMark, tinggiMark);
  double bmiJohn = hitungBMI(massaJohn, tinggiJohn);

  // Membuat variabel Boolean 'markHigherBMI'
  bool markHigherBMI = bmiMark > bmiJohn;

  // Menampilkan BMI untuk Mark dan John
  print('BMI Mark: $bmiMark');
  print('BMI John: $bmiJohn');

  // Menampilkan informasi apakah Mark memiliki BMI lebih tinggi dari John
  if (markHigherBMI) {
    print('Mark memiliki BMI lebih tinggi dari John.');
  } else {
    print('John memiliki BMI lebih tinggi dari Mark atau sama.');
  }
}
