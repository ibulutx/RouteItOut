import 'package:flutter/material.dart';
import 'package:login_screen/screens/bogazturu.dart';
import 'package:login_screen/screens/galatakulesi.dart';
import 'package:login_screen/screens/taksim.dart';

class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Kaydedilenler'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildExploreItem(
              imageUrl:
              'https://images.pexels.com/photos/14665217/pexels-photo-14665217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              text: 'Galata Kulesi',
              distance: '1.8 km',
              onTap: () {
                // Resme tıklandığında yapılacak işlemler buraya gelecek
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GalataKulesi()),
                );
              },
            ),
            _buildExploreItem(
              imageUrl:
              'https://images.pexels.com/photos/11910243/pexels-photo-11910243.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              text: 'Taksim Meydanı',
              distance: '2.0 km',
              onTap: () {
                // Resme tıklandığında yapılacak işlemler buraya gelecek
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TaksimMeydaniPage()),
                );
              },
            ),
            _buildExploreItem(
              imageUrl:
              'https://images.pexels.com/photos/14082813/pexels-photo-14082813.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              text: 'Boğaz Turu',
              distance: '2.5 km',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BogazScreen()),
                );
              },
            )
            // Add more Explore Items here
          ],
        ),
      ),
    );
  }

  Widget _buildExploreItem({
    required String imageUrl,
    required String text,
    required String distance,
    required Function onTap,
  }) {
    return GestureDetector(
      onTap: onTap as void Function()?,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Image.network(
                imageUrl,
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 8.0,
                left: 8.0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.black54,
                  child: Text(
                    text,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 8.0,
                right: 8.0,
                child: Row(
                  children: [
                    Text(
                      distance,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(width: 8.0),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
