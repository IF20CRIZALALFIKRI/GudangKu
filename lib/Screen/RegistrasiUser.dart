import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Registrasi extends StatefulWidget {
  const Registrasi({Key? key}) : super(key: key);

  @override
  State<Registrasi> createState() {
    // TODO: implement createState
    return _RegistrasiState();
  }
}

class _RegistrasiState extends State<Registrasi> {
  @override
  Widget build(BuildContext context) {
    TextEditingController controllerusername = TextEditingController();
    TextEditingController controllerpassword = TextEditingController();
    TextEditingController controllernama = TextEditingController();
    TextEditingController controlleralamat = TextEditingController();
    TextEditingController controlleremail = TextEditingController();
    TextEditingController controllernohp = TextEditingController();

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: const Text("Halaman Registrasi"),
          backgroundColor: Colors.teal),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                TextField(
                  decoration: const InputDecoration(
                      hintText: "Username", labelText: "Username"),
                  controller: controllerusername,
                ),
                TextField(
                  decoration: const InputDecoration(
                      hintText: "Password", labelText: "Password"),
                  controller: controllerpassword,
                ),
                TextField(
                  decoration: const InputDecoration(
                      hintText: "Nama Lengkap", labelText: "Nama Lengkap"),
                  controller: controllernama,
                ),
                TextField(
                  decoration: const InputDecoration(
                      hintText: "Alamat", labelText: "Alamat"),
                  controller: controlleralamat,
                ),
                TextField(
                  decoration: const InputDecoration(
                      hintText: "Email", labelText: "Email"),
                  controller: controlleremail,
                ),
                TextField(
                  decoration: const InputDecoration(
                      hintText: "No Telfon/HP", labelText: "No Telfon/HP"),
                  controller: controllernohp,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
