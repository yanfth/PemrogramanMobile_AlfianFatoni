void main() {
  List<double> listNilai = [85.0, 70.0, 92.0, 60.0];
  double total = 0;

  for (var nilai in listNilai) {
    total += nilai;
  }

  double rataRata = total / listNilai.length;
  String grade;

  if (rataRata >= 80) {
    grade = 'A';
  } else if (rataRata >= 65) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Nilai: $listNilai');
  print('Rata-rata: $rataRata, Grade: $grade');
}