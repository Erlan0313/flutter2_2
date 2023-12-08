
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
      home: const task1(),
    );
  }
}

class task3 extends StatelessWidget {
  const task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Column(
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                fontSize: 27,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '-',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.grey,
                ),
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '*',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class task2 extends StatelessWidget {
  const task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Column(
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                fontSize: 27,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
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
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

//
//
//
//
//
///1
class task1 extends StatelessWidget {
  const task1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 23,
              ),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  '1',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  '2',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  '3',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}