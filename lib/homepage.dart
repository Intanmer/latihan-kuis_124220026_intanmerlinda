import 'package:flutter/material.dart';
import 'makanan.dart'; // Pastikan ini diimpor
import 'dummy_menu.dart'; // Pastikan ini diimpor
import 'detail.dart'; // Ganti dengan detail.dart

class HomePage extends StatelessWidget {
  final String username; // Menyimpan username

  HomePage({required this.username}); // Konstruktor untuk menerima username

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Makanan'),
        backgroundColor: Colors.purple,
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {
              // Logika untuk logout bisa ditambahkan di sini
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Selamat datang, $username!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Makanan',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                ),
                itemCount: foodMenuList.length,
                itemBuilder: (context, index) {
                  final FoodMenu foodMenu = foodMenuList[index];
                  return Card(
                    margin: EdgeInsets.all(4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Image.network(
                            foodMenu.imageUrls[0],
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(foodMenu.name, style: TextStyle(fontSize: 18)),
                        SizedBox(height: 5),
                        ElevatedButton(
                          onPressed: () {
                            // Navigasi ke halaman detail makanan dengan objek yang sesuai
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailPage(foodMenu: foodMenu),
                              ),
                            );
                          },
                          child: Text('Detail'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            foregroundColor: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}