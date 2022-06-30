import 'package:flutter/material.dart';

class GUDANGC extends StatelessWidget {
  const GUDANGC({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rak Barang"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text("Silahkan tambahkan barang")
          ],
        ),
      ),
    );
  }
}
