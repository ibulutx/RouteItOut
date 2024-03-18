import 'package:flutter/material.dart';
import 'package:login_screen/screens/kaydedilenler.dart';
import 'package:login_screen/screens/profile.dart';
import 'package:login_screen/screens/search.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            icon: Icon(Icons.home,
            color: Colors.black,),
            onPressed: () {
              // Anasayfa fonksiyonu
            },
          ),
          IconButton(
            icon: Icon(Icons.search,
            color: Colors.black),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SearchBarScreen(),));


            },
          ),
          IconButton(
            icon: Icon(Icons.bookmark,
                color: Colors.black),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ExplorePage(),));

            },
          ),
          IconButton(
            icon: Icon(Icons.person,
                color: Colors.black),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ProfilePage(),));
                  },
          ),
        ],
      ),
    );
  }
}