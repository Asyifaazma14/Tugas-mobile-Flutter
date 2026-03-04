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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              children: [
                Icon(Icons.archive),
                SizedBox(width: 8),
                Text("Artikel Terbaru",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),

            SizedBox(height: 20),

            Card(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, 
                  children: [
                    Image.network("https://img.lovepik.com/background/20211022/medium/lovepik-beach-vacation-background-image_401714871.jpg"),
                    SizedBox(height: 15),
                    Text(
                      "Artikel tentang Liburan Terbaru",
                      textAlign: TextAlign.center, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
"""Liburan adalah waktu yang dinantikan banyak orang untuk melepas penat, bersantai, dan mengeksplorasi tempat-tempat baru. Namun, untuk memastikan liburan berjalan lancar dan menyenangkan, penting untuk melakukan persiapan yang matang.

Salah satu cara terbaik untuk mempersiapkan liburan adalah dengan membaca artikel tentang liburan. Artikel-artikel ini memberikan banyak informasi berharga yang dapat membantu Anda merencanakan perjalanan yang tak terlupakan.Berikut adalah beberapa alasan mengapa penting untuk membaca artikel tentang liburan:""",
                      textAlign: TextAlign.justify,
                      style: TextStyle(height: 1.6),
                    )
                  ],
                ),
              ),
            ),

            SizedBox(height: 20),

            Card(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "1. Menemukan Destinasi yang Tepat",
                      textAlign: TextAlign.center, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
"""Membaca artikel tentang liburan membantu Anda menemukan destinasi yang tepat sesuai dengan preferensi dan anggaran Anda. Artikel-artikel ini sering kali menyajikan rekomendasi destinasi wisata, baik yang populer maupun yang belum banyak diketahui.

Dengan membaca artikel tersebut, Anda dapat mengetahui berbagai pilihan destinasi, kelebihan masing-masing tempat, serta aktivitas yang bisa dilakukan di sana. Hal ini sangat membantu dalam membuat keputusan tentang tujuan liburan Anda.""",
                      textAlign: TextAlign.justify,
                      style: TextStyle(height: 1.6),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "2. Mendapatkan Tips dan Trik Perjalanan",
                      textAlign: TextAlign.center, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
"""Artikel tentang liburan sering kali berisi tips dan trik yang dapat membantu perjalanan Anda menjadi lebih lancar dan nyaman. Tips ini bisa mencakup cara mengemas barang bawaan, strategi menghemat biaya, cara menghindari keramaian, hingga saran tentang tempat makan terbaik di destinasi wisata.

Dengan mempelajari tips dan trik ini, Anda dapat menghindari berbagai kesulitan yang mungkin timbul selama perjalanan dan menikmati liburan dengan lebih maksimal.""",
                      textAlign: TextAlign.justify,
                      style: TextStyle(height: 1.6),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "3. Memahami Budaya dan Adat Istiadat Lokal",
                      textAlign: TextAlign.center, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
"""Setiap destinasi memiliki budaya dan adat istiadat yang unik. Membaca artikel tentang liburan memungkinkan Anda untuk memahami budaya lokal, norma sosial, dan adat istiadat di tempat tujuan Anda. Hal ini sangat penting untuk menghormati budaya setempat dan menghindari perilaku yang tidak pantas.

Selain itu, pemahaman tentang budaya lokal juga dapat memperkaya pengalaman liburan Anda, membuat Anda lebih terbuka terhadap cara hidup yang berbeda dan memperdalam wawasan Anda tentang dunia.""",
                      textAlign: TextAlign.justify,
                      style: TextStyle(height: 1.6),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "4. Mengelola Anggaran dengan Lebih Baik",
                      textAlign: TextAlign.center, 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
"""Liburan bisa menjadi mahal jika tidak dikelola dengan baik. Artikel tentang liburan sering kali memberikan panduan tentang cara mengelola anggaran perjalanan, termasuk tips tentang menemukan penawaran terbaik untuk tiket pesawat, akomodasi, dan aktivitas wisata.

Dengan membaca artikel-artikel ini, Anda bisa belajar bagaimana menghemat uang tanpa mengorbankan kualitas liburan Anda. Informasi tentang diskon, paket perjalanan, dan cara mengatur pengeluaran selama liburan sangat berguna untuk menjaga anggaran tetap terkendali.""",
                      textAlign: TextAlign.justify,
                      style: TextStyle(height: 1.6),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 20),

            Row(
              children: [
                Text("Komentar",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),

            ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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