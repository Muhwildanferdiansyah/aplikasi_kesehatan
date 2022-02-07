import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Selamat datang"), centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              SizedBox(height: 180,
              child: Image.asset("assets/logo.png", fit: BoxFit.contain),
              ),
              Text("Selamat datang kembali",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
