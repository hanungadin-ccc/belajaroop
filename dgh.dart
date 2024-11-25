
class Siswa {
  String nama;
  String kelas;
  int umur;
  double nilaiRataRata;

  Siswa(this.nama, this.kelas, this.umur, this.nilaiRataRata);

  void tampilkanNama() {
    print('Nama siswa: $nama');
  }

  void tampilkanDataLengkap() {
    print('Nama: $nama, Kelas: $kelas, Umur: $umur, Nilai Rata-rata: $nilaiRataRata');
  }
}

void main() {
  var siswa1 = Siswa('Aldi', 'XI PPLG 1', 16, 88.5);
  siswa1.tampilkanNama(); 
  siswa1.tampilkanDataLengkap(); 


  var siswa2 = Siswa('Budi', 'XI PPLG 2', 17, 92.0);
  siswa2.tampilkanNama(); 
  siswa2.tampilkanDataLengkap(); 


  var siswa3 = Siswa('Citra', 'XI PPLG 3', 16, 85.3);
  siswa3.tampilkanNama(); 
  siswa3.tampilkanDataLengkap(); 
}