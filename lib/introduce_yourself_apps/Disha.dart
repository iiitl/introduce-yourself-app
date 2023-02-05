import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Ni Hao',
            style: TextStyle(
              fontSize: 30,
              wordSpacing: 10,
              color: Colors.red,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
            child: Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/pexels-btgl-♡-3894157 (2).jpg'),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        'assets/pexels-erick-alfredo-sasi-5774804.jpg'),
                    radius: 55,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black87,
                            width: 08,
                          ),
                          color: Colors.greenAccent,
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 30, top: 05),
                                child: Text(
                                  'Name',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontFamily: 'Bien dans mon'),
                                ),
                              ),
                              Text(
                                '--',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 30),
                                child: Text(
                                  'Disha',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black87,
                            width: 08,
                          ),
                          color: Colors.greenAccent,
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 30, top: 05),
                                child: Text(
                                  'Roll No.',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontFamily: 'Bien dans mon'),
                                ),
                              ),
                              Text(
                                '--',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Text(
                                  'LCI2022020',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black87,
                            width: 08,
                          ),
                          color: Colors.greenAccent,
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 30, top: 05),
                                child: Text(
                                  'Hobby',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontFamily: 'Bien dans mon'),
                                ),
                              ),
                              Text(
                                '--',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 30),
                                child: Text(
                                  'khana',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Container(
                          width: 300,
                          height: 50,
                          decoration: const BoxDecoration(
                            border: Border(
                              top: BorderSide(color: Colors.white, width: 5),
                              right: BorderSide(color: Colors.green, width: 5),
                              bottom:
                                  BorderSide(color: Colors.blueGrey, width: 5),
                              left: BorderSide(color: Colors.white, width: 5),
                            ),
                            color: Colors.black,
                          ),
                          child: const Center(
                            child: Text(
                              'Zinda Insaan',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                          )),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Text(
                        'Flutter❤',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
