import 'package:flutter/material.dart';
import 'package:login_screen/screens/dolmabahce.dart';
import 'package:login_screen/screens/kizkulesi.dart';
import 'package:login_screen/screens/navbar.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Route It Out'),
        ),
        body: Stack(
          children: [ ListView(children: [
            Kesfet(),

          ]),
          ]),

      ),
    );
  }
}

class Kesfet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Colors.white, Colors.white],
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 209,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 396,
                                          height: 44,
                                          padding: const EdgeInsets.only(
                                            top: 12,
                                            left: 21,
                                            right: 14.67,
                                            bottom: 11,
                                          ),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.only(
                                                    top: 5.17,
                                                    left: 12.45,
                                                    right: 13.12,
                                                    bottom: 4.74,
                                                  ),
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(32),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 66.66,
                                                height: 11.34,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 42.33,
                                                      top: 0,
                                                      child: Container(
                                                        width: 24.33,
                                                        height: 11.33,
                                                        child: Stack(children: [

                                                        ]),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 22.03,
                                                      top: 0,
                                                      child: Container(
                                                        width: 15.27,
                                                        height: 10.97,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/15x11"),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0.34,
                                                      child: Container(
                                                        width: 17,
                                                        height: 10.67,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/17x11"),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      padding: const EdgeInsets.all(10),
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [

                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets.all(10),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          SizedBox(
                                                            width: 80,
                                                            child: Text(
                                                              '',
                                                              style: TextStyle(
                                                                color: Colors.black,
                                                                fontSize: 15,
                                                                fontFamily: 'Poppins',
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const SizedBox(width: 224),
                                              Container(
                                                padding: const EdgeInsets.all(10),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [

                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          height: 115,
                                          padding: const EdgeInsets.symmetric(horizontal: 38),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                height: 104,
                                                child:Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      padding: const EdgeInsets.all(1),
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                              child: TextField(
                                                                decoration: InputDecoration(
                                                                  labelText: 'Search',
                                                                  hintText: 'Search...',
                                                                  prefixIcon: Icon(Icons.search),
                                                                  border: OutlineInputBorder(),
                                                                ),
                                                                onChanged: (value) {
                                                                  // Implement your search logic here
                                                                  print('Search query: $value');
                                                                },
                                                              ),



                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 388,
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 178,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 178,
                                    height: 161,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 178,
                                          height: 161,
                                          child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => DolmabahcePage()),
                                              );
                                            },
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    "https://cdn1.ntv.com.tr/gorsel/tPBrSZ8drkSMDkuoQcs5Zw.jpg?width=1000&mode=crop&scale=both",
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  Container(
                                    width: 178,
                                    height: 77,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 178,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 178,
                                                child: Text(
                                                  'Dolmabahçe',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 178,
                                          height: 18,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Beşiktaş / İstanbul',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              width: 178,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 178,
                                    height: 161,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 178,
                                          height: 161,
                                          child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => KizKulesi()),
                                              );
                                            },
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    "assets/images/kizkulesi2.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  Container(
                                    width: 178,
                                    height: 77,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 178,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 178,
                                                child: Text(
                                                  'Kız Kulesi',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 178,
                                          height: 18,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Üsküdar / İstanbul',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 390,
                        padding: const EdgeInsets.only(top: 8, left: 2, bottom: 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Popüler',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 127),
                            Container(
                              height: 18,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Hepsini Gör',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 307,
                        padding: const EdgeInsets.only(top: 22, bottom: 10),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 275,
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 81,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 70,
                                                height: 69,
                                                decoration: BoxDecoration(image: DecorationImage(
                                                  image: NetworkImage("https://cdn1.ntv.com.tr/gorsel/tPBrSZ8drkSMDkuoQcs5Zw.jpg?width=1000&mode=crop&scale=both"),
                                                ),),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 235,
                                          height: 64,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 235,
                                                height: 30,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Dolmabahçe',
                                                      style: TextStyle(
                                                        color: Color(0xFF191919),
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                    const SizedBox(width: 35),
                                                    Text(
                                                      '90 TL',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 235,
                                                height: 34,
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Beşiktaş/ İstanbul',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  Container(
                                    height: 81,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 70,
                                                height: 69,
                                                decoration:  BoxDecoration(image: DecorationImage(
                                                  image: AssetImage("assets/images/galatakulesi.png"),
                                                ),),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 235,
                                          height: 64,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 235,
                                                height: 30,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Galata Kulesi',
                                                      style: TextStyle(
                                                        color: Color(0xFF191919),
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                    const SizedBox(width: 35),
                                                    Text(
                                                      '90 TL',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 235,
                                                height: 34,
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Beyoğlu / İstanbul',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  Container(
                                    height: 81,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 70,
                                                height: 69,
                                                decoration:  BoxDecoration(image: DecorationImage(
                                                  image: AssetImage("assets/images/kizkulesi2.png"),
                                                ),),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Container(
                                          width: 235,
                                          height: 64,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 235,
                                                height: 30,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Kız Kulesi',
                                                      style: TextStyle(
                                                        color: Color(0xFF191919),
                                                        fontSize: 18,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                    const SizedBox(width: 35),
                                                    Text(
                                                      '90 TL',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 235,
                                                height: 34,
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Üsküdar / İstanbul',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),



                                  
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Navbar(),
      ],
    );
  }
}