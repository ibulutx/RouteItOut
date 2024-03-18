import 'package:flutter/material.dart';

class TaksimMeydaniPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: const Text('Taksim Meydanı'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/11910243/pexels-photo-11910243.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(
                    'Taksim Meydanı',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Taksim Turu',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Cumhuriyet Anıtı\'nın bulunduğu Taksim Meydanı\'nı kuşatan Taksim, her zaman hareketli bir gece hayatı, alışveriş ve restoran bölgesidir. Araç trafiğine kapalı olan İstiklal Caddesi boyunca nostaljik tramvaylar sefer yapar. Bu cadde üzerinde sıralanmış 19. yüzyıldan kalma binalar uluslararası mağaza zincirlerine, sinemalara ve kafelere ev sahipliği yapar.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.maps_home_work_outlined,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          'Şehit Muhtar 34435\n Beyoğlu/İstanbul',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
