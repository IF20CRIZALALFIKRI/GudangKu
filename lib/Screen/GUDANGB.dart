import 'package:flutter/material.dart';

class GUDANGB extends StatelessWidget {
  const GUDANGB({Key? key}) : super(key: key);

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