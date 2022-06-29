import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("DASBOARD"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(Icons.home, size: 70, color: Colors.blueAccent,),
                      Text("GUDANG A", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              )
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueAccent,),
                    Text("GUDANG B", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueAccent,),
                    Text("GUDANG C", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueAccent,),
                    Text("GUDANG D", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}


