import 'package:flutter/material.dart';

void main() {
  runApp(SearchBarApp());
}

class SearchBarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Search Bar Example',
      home: SearchBarScreen(),
    );
  }
}

class SearchBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Hızlı Keşfet'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
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
          SizedBox(height: 16),
          Text(
            'Hızlı Keşfet',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 16),
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 16),
              children: [
                SearchResultCard(
                  title: 'Dolmabahçe Sarayı',
                  description: 'Description for Dolmabahçe Sarayı',
                  imageUrl: 'https://images.pexels.com/photos/12566298/pexels-photo-12566298.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
                SearchResultCard(
                  title: 'Taksim Turu',
                  description: 'Description for Taksim Turu',
                  imageUrl: 'https://images.pexels.com/photos/11910243/pexels-photo-11910243.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
                SearchResultCard(
                  title: 'Galata Kulesi',
                  description: 'Description for Galata Kulesi',
                  imageUrl: 'https://images.pexels.com/photos/14665217/pexels-photo-14665217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
                SearchResultCard(
                  title: 'Search Result 4',
                  description: 'Description for Search Result 4',
                  imageUrl: 'https://via.placeholder.com/150',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SearchResultCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;

  const SearchResultCard({
    Key? key,
    required this.title,
    required this.description,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
        leading: SizedBox(
          width: 100,
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        onTap: () {
          // Handle tap on search result
        },
      ),
    );
  }
}