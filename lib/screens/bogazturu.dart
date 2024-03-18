import 'package:flutter/material.dart';

class BogazScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: const Text('Boğaz Turu',
        ),

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
                          'https://images.pexels.com/photos/14082813/pexels-photo-14082813.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(
                    'Boğaz Turu',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.all(8.0),
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
                      "Boğaz'ın Büyüsünde Yolculuk",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Boğaz'ın İhtişamını Keşfet",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
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
                          "Kadıköy Vapur İskelesi ve Beşiktaş Vapur\n İskelesi'nden Turlara katılabilirsiniz",
                          style: TextStyle(fontSize: 14, color: Colors.black),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.local_play_outlined,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          '',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                        const Text(
                          ' 50 ₺',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.watch_later,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        const SizedBox(width: 10),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Başlama / Bitiş',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '09:00 - 17:00',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
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
