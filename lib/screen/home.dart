import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Abdullah bin Mas'ud",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Nama lengkap beliau adalah Abdullah bin Mas’ud bin Ghafil Al-Hudzali. Kunyah beliau adalah Abu Abdurrahman. Beliau sering dinisbahkan kepada ibunya, karena ayahnya mati di zaman jahiliah, sementara ibunya masih mendapati Islam dan masuk Islam. Karena itu, ibu beliau sering digelari “Ummu Abd”, sementara Ibnu Mas’ud digelari “Ibnu Ummi Abd”. Beliau termasuk kalangan As-Sabiqunal Awwalun (para sahabat yang masuk Islam di awal dakwah), mengikuti dua hijrah, ke Habasyah dan ke Madinah. Beliau juga mengikuti Perang Badar dan beliaulah yang membunuh Abu Jahal dalam Perang Badar.

Nabi shallallahu ‘alaihi wa sallam pernah berkata kepada beliau, di awal dakwah, “Engkau pemuda yang terdidik.” (HR. Ahmad, no. 3599; dinilai sahih oleh Syuaib Al-Arnauth). Nabi shallallahu ‘alaihi wa sallam juga pernah bersabda tentang Ibnu Mas’ud, “Barangsiapa yang ingin membaca Alquran, asli sebagaimana ketika diturunkan, maka bacalah sebagaimana cara membaca Ibnu Ummi Abd (Ibnu Mas’ud).” (HR. Ahmad no. 35; dinyatakan sahih oleh Syuaib Al-Arnauth)

Ibnu Mas’ud pernah mengatakan tentang diri beliau, “Sesungguhnya, para sahabat Nabi shallallahu ‘alaihi wa sallam telah mengetahui bahwa aku adalah orang yang paling memahami Alquran. Demi Allah, Dzat yang tidak Tuhan yang berhak disembah selain Diri-Nya, tidaklah diturunkan satu surat pun dalam Alquran, kecuali aku mengetahui di mana surat ini turun, tentang siapa ayat ini turun. Andaikan aku mengetahui bahwa ada orang yang lebih mengetahui tentang Alquran daripada aku, dan keberadaannya bisa dijangkau dengan naik unta, niscaya aku akan mendatanginya.”

Di antara keistimewaan beliau yang lain, beliau merupakan sahabat yang selalu melayani Nabi shallallahu ‘alaihi wa sallam. Beliau siapkan sendal, air wudu, dan bantal Nabi shallallahu ‘alaihi wa sallam. Sampai-sampai, Abu Musa Al-Asy’ari mengatakan, “Aku dan adikku datang dari Yaman. Kemudian, (kami) datang untuk tinggal bersama Nabi shallallahu ‘alaihi wa sallam. Kami mengira Ibnu Mas’ud termasuk keluarga Nabi shallallahu ‘alaihi wa sallam karena seringnya beliau dan ibunya keluar masuk rumah Nabi shallallahu ‘alaihi wa sallam.”

Saking seringnya beliau berjumpa dengan Nabi shallallahu ‘alaihi wa sallam dalam keseharian maka tak heran jika kebiasaan beliau sangat dipengaruhi oleh sunah-sunah Nabi shallallahu ‘alaihi wa sallam. Sampai, Hudzaifah mengatakan, “Saya tidak melihat seseorang yang gerak-gerik dan tingkah lakunya lebih mirip dengan Nabi shallallahu ‘alaihi wa sallam daripada Ibnu Ummi Abd.”

Di masa Khalifah Umar, beliau diutus ke Kufah untuk mengajari masyarakat tentang agama. Sementara, Umar menunjuk Ammar bin Yasir sebagai gubernur di Kufah. Umar berpesan kepada masyarakat Kufah, “Sesungguhnya, dua orang ini adalah dua sahabat Nabi shallallahu ‘alaihi wa sallam yang merupakan pilihan, maka teladani keduanya.” Kemudian, beliau ditarik ke Madinah dan meninggal di Madinah tahun 32 H, pada usia tujuh puluhan tahun. Beliau dikuburkan di Pemakaman Baqi’ di Madinah. (Ushul fi Tafsir, hlm. 52–53)

Referensi:
Ushul fi Tafsir. Muhammad bin Shaleh Al-Utsaimin. Maktabah As-Sunnah. Mesir. 1419 H.
Musnad Imam Ahmad. Ahmad bin Hambal Asy-Syaibani. Muassasah Qurthubah. Mesir.

Artikel www.Yufidia.com



Read more https://yufidia.com/2312-ibnu-masud.html'''),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
