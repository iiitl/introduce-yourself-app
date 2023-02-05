import 'package:flutter/material.dart';

void main() {
  runApp(const first_app());
}

class first_app extends StatelessWidget {
  const first_app({Key? key}) : super(key: key);

  static const textstyle = TextStyle(
    color: Colors.white,
    fontFamily: 'Prosto One-Regular',
    fontSize: 23,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello Everyone!'),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/bac.jpg'
              ),
              fit: BoxFit.cover,
            ),

          ),
          child: Center(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 55),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/Avatar.png'
                    ),
                    radius: 70,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 45),
                  child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Name',
                          style: textstyle
                        ),
                        Text(
                          '--',
                          style: textstyle
                        ),
                        Text(
                          'Harsh Kumar Singh',
                          style: textstyle
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                            'Roll No.',
                            style: textstyle
                        ),
                        Text(
                            '--',
                            style: textstyle
                        ),
                        Text(
                            'LCB2022025',
                            style: textstyle
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                            'Hobby',
                            style: textstyle
                        ),
                        Text(
                            '--',
                            style: textstyle
                        ),
                        Text(
                            'Volleyball',
                            style: textstyle
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 55),
                  child: Container(
                    width: 350,
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Motivated',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: const Text(
                    'Flutter❤',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
