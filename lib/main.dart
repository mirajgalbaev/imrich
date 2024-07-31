import 'package:flutter/material.dart';

void main() {
  runApp(const ImRich());
}

class ImRich extends StatelessWidget {
  const ImRich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug yazısını kaldırmak için
      home: Scaffold(
        // Rafımız başlıyor
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          // Rafımızın en üstündeki başlık
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'I am RICH',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                  height: 20.0), // Yazı ile resim arasında boşluk bırakmak için
              Image(
                image: AssetImage('assets/bitcoin.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
