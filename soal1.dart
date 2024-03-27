void main() {
  // Data uji untuk skor tim
  var skorlumbaLumba = [97, 112, 101];
  var skorkoala = [109, 95, 106];

  double rerata(List<int> scores) {
    var totalSkor = 0;
    for (var score in scores) {
      totalSkor += score;
    }
    return totalSkor / scores.length;
  }

  // Menghitung rata-rata skor
  var rerataLumbalumba = rerata(skorlumbaLumba);
  var rerataKoala = rerata(skorkoala);

  // Menampilkan rata-rata skor
  print('Skor rata-rata Lumba-lumba: $rerataLumbalumba');
  print('Skor rata-rata Koala: $rerataKoala');

  // Menentukan pemenang berdasarkan skor rata-rata dan persyaratan skor minimum 100
  if (rerataLumbalumba >= 100 && rerataKoala >= 100) {
    if (rerataLumbalumba > rerataKoala) {
      print('Pemenang adalah tim Lumba-lumba!');
    } else if (rerataLumbalumba < rerataKoala) {
      print('Pemenang adalah tim Koala!');
    } else {
      print('Hasil seri!');
    }
  } else if (rerataLumbalumba >= 100 && rerataKoala < 100) {
    print('Pemenang adalah tim Lumba-lumba!');
  } else if (rerataLumbalumba < 100 && rerataKoala >= 100) {
    print('Pemenang adalah tim Koala!');
  } else {
    print('Tidak ada pemenang, kedua tim tidak mencapai skor minimum 100!');
  }
}
