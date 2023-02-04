import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const textStyle = TextStyle(
    color: Colors.white,
    fontFamily: 'Source Sans Pro',
    fontSize: 20,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello Everyone!',
          ),
          centerTitle: true,
          backgroundColor: Colors.black54,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.dangerous_outlined,
            size: 30,
            color: Colors.black,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_image.jpeg',
                ),
              ),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 60,
                    ),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/circle_avatar.jpeg',
                      ),
                      radius: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 60,
                    ),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                          style: BorderStyle.none,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Name',
                            style: textStyle,
                          ),
                          Text('--', style: textStyle),
                          Text(
                            'Mr. No Face',
                            style: textStyle,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Roll No.',
                            style: textStyle,
                          ),
                          Text('--', style: textStyle),
                          Text(
                            'LCS2023001',
                            style: textStyle,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'Hobby',
                            style: textStyle,
                          ),
                          const Text('--', style: textStyle),
                          Text(
                            'Writing',
                            style: textStyle.copyWith(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: const Center(
                        child: Text(
                          'Passionate',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 50,
                    ),
                    child: Text(
                      'Flutter ❤️',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        shadows: [
                          Shadow(
                            color: Colors.blue,
                            blurRadius: 1,
                            offset: Offset.fromDirection(1, 2.5),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
