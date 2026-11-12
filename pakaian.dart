void main (){
var pakaian1 = pakaian(warna: 'Merah', jenis: 'Celana');


}

class pakaian{
// Fungsi underscore untuk membuat private
String? _jenis;
String? _warna;
int? _harga;
int? _berat;

// fungsi required itu untuk menunjukkan atribute wajib ada isi
pakaian({required jenis,required warna, harga, berat}){
_jenis = jenis;
_warna = warna;
_harga = harga;
_berat = berat;
}



get tampilwarna{
  return _warna;
}


get tampiljenis => _jenis;

get tampilberat{
  return _berat;
}

get tampilharga => _harga;

// Materi Baru "SET"
set inputharga(harga){
_harga = harga;
}

set inputjenis(jenis){
_jenis = _jenis;
}

set inputberat(berat){
_berat = berat;
}

set inputwarna(warna){
_warna = warna;
}

// Agar tidak pakai banyak GET jadikan satu saja dengan cara berikut

ubahatribut(warna, jenis, berat, harga){
_warna = warna;
_harga = harga;
_jenis = jenis;
_berat = berat;


}

tampilatribut(){
print(_warna);
print(_jenis);
print(_berat);
print(_harga);

}

}