import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get primaryColor => null;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // appBar: AppBar(title: Text("Selamat datang"), centerTitle: true,
      // ),
      body: Container(
        decoration: new BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/background1.jpg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'APK LAPORAN',
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                SizedBox(
                  height: 50,
                ),
                Wrap(
                    spacing: 48,
                    runSpacing: 40,
                    children: [
                      Image.asset(
                        'assets/doctor.jpg',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/jadwal.jpg',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/grafik.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/education.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/lovely_time.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/riwayat.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/ambulance.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/darurat.png',
                        width: 90,
                      ),
                      Image.asset(
                        'assets/telpon.png',
                        width: 90,
                      ),
                    ],),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
