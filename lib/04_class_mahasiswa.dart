class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> dataMahasiswa = [
    Mahasiswa('Alfian', '20240101', 3.85),
    Mahasiswa('Budi', '20240102', 3.20),
    Mahasiswa('Citra', '20240103', 3.90),
  ];

  for (var mhs in dataMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}