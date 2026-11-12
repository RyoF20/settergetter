import 'pakaian.dart';
void main (){
var pakaian1 = pakaian(jenis: 'celana', warna: 'merah');

pakaian1.inputwarna='Hijau';
pakaian1.inputberat=55;
pakaian1.ubahatribut('abu', 'celana', 55, 1000);
print(pakaian1.tampilwarna);
pakaian1.tampilatribut();


}