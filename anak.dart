import 'utama.dart';

class Burung extends Hewan {
  String? jenisParuh;

  Burung({this.jenisParuh, super.nama, super.jenisMakanan});

  @override
  ubahinfo({ubahparuh, ubahnama, ubahmakan}) {
    
    return super == (this.jenisParuh, super.nama, super.jenisMakanan);
  }

  @override
 tampilkaninfo(){
    print(nama);
    print(jenisMakanan);
    print(jenisParuh);
    
  }
}

class Mamalia extends Hewan {
  String? jumlahkaki;

  Mamalia({this.jumlahkaki, super.nama, super.jenisMakanan});

  // ubahinfo(){

  // }

  @override
 tampilkaninfo(){
    print('nama $nama, jenis makanan $jumlahkaki');
    print(jumlahkaki);
  }
}
