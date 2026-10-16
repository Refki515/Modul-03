import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Malang',
                style: TextStyle(fontSize: 50),
              ),
              SizedBox(height: 130),
              Text(
                '25°',
                style: TextStyle(fontSize: 120
                ),
              ),
              SizedBox(height: 150),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('Minggu'),
                      Icon(
                        Icons.sunny,
                        color: Colors.amber,
                        size: 40,
                      ),
                      Text('20°C'),
                    ],
                  ),

                  Column(
                    children: [
                      Text('Senin'),
                      Icon(
                        Icons.cloudy_snowing,
                        size: 40,
                      ),
                      Text('23°C'),
                    ],
                  ),

                  Column(
                    children: [
                      Text('Selasa'),
                      Icon(
                        Icons.cloud,
                        size: 40,
                      ),
                      Text('22°C'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class KotakBiruJempol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(Icons.thumb_up, color: Colors.white, size: 40),
    );
  }
}

class KotakBiruJempolKecil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 75,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(Icons.thumb_up, color: Colors.white, size: 40),
    );
  }
}