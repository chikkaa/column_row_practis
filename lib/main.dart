import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: false,
        ),
        home: const MyHomePage3());
  }
}

class MyHomePage1 extends StatelessWidget {
  const MyHomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text('FLUTTER'),
            Text('ITC Bootcamp'),
          ],
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.black),
              height: 100,
              width: 100,
              child: Center(
                  child: Text(
                '1',
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.black),
              height: 100,
              width: 100,
              child: Center(
                  child: Text(
                '2',
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.black),
              height: 100,
              width: 100,
              child: Center(
                  child: Text(
                '3',
                style: TextStyle(color: Colors.white),
              )),
            )
          ],
        ),
      ),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text('FLUTTER'),
            Text('ITC Bootcamp'),
          ],
        ),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '1',
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '2',
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '3',
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '1',
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '2',
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black),
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  '3',
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text('FLUTTER'),
            Text('ITC Bootcamp'),
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        height: 600,
        width: 600,
        // color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '1',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '4',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '7',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '-',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '2',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '5',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '8',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '0',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '6',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '9',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Text(
                    '+',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
