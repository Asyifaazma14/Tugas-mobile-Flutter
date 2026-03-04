import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}
class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertama"),
        ),
      body: SingleChildScrollView(
        child: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.archive),
                Text("Artikel Terbaru")
              ],
            ),
            Card(
              child: Column(
                children: [
                  Image.network("https://picsum.photos/200/300"),
                  Text("Artikel tentang Liburan Terbaru", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  Text("""Liburan adalah waktu yang dinantikan banyak orang untuk melepas penat, bersantai, dan mengeksplorasi tempat-tempat baru. Namun, untuk memastikan liburan berjalan lancar dan menyenangkan, penting untuk melakukan persiapan yang matang.

Salah satu cara terbaik untuk mempersiapkan liburan adalah dengan membaca artikel tentang liburan. Artikel-artikel ini memberikan banyak informasi berharga yang dapat membantu Anda merencanakan perjalanan yang tak terlupakan. """)
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Text("Menemukan Destinasi yang Tepat", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  Text("""Membaca artikel tentang liburan membantu Anda menemukan destinasi yang tepat sesuai dengan preferensi dan anggaran Anda. Artikel-artikel ini sering kali menyajikan rekomendasi destinasi wisata, baik yang populer maupun yang belum banyak diketahui.

Dengan membaca artikel tersebut, Anda dapat mengetahui berbagai pilihan destinasi, kelebihan masing-masing tempat, serta aktivitas yang bisa dilakukan di sana. Hal ini sangat membantu dalam membuat keputusan tentang tujuan liburan Anda."""),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text("Komentar", style: TextStyle(fontSize: 20, fontWeight: .bold),)
              ],
            ),
            ListView(
              shrinkWrap: true,
              children: [
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("Budi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikel yang bagus!")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("Andi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikel yang bermanfaat!")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("user2424", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Bagus!")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("User998", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Bermanfaat bagi yang mau liburan")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("cipenk", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikelnya kurang lengkap")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("user111", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikel tidak terlalu membantu")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("nono", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("sangat lenkap!")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("dina122", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikelnya mudah dipahami")
                    ],
                  ),
                )
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("dodi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Text("Artikelnya susah dimengerti")
                    ],
                  ),
                )
                ),
              ],
            )
          ],
        ),
      ),
      )
      
      ),
    );
  }
}
