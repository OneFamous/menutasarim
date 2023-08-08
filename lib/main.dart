import 'package:flutter/material.dart';

void main() {
  runApp(BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  BenimUygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'MENÜ',
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
        body: YemekSayfasi(),
      ),
    );
  }
}

class YemekSayfasi extends StatelessWidget {
  const YemekSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextButton(
                  onPressed: () {
                    print('corba buton calisiyor');
                  },
                  child: Image.asset('assets/corba_1.jpg')),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset('assets/yemek_1.jpg'),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset('assets/tatli_1.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
