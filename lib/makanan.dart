import 'package:flutter/material.dart';

import 'dummy_menu.dart';

class FoodMenuPage extends StatelessWidget {
  const FoodMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemCount: foodMenuList.length,
          itemBuilder: (context, index) {
            final FoodMenu place = foodMenuList[index];
            return Card(
              child: Column(
                children: [
                  Text(place.name),
                  Text(place.category),
                  Text(place.description),
                  Text(place.ingredients),
                  Image.network(place.imageUrls[0])
                ],
              ),
            );
          }
      ),
    );
  }
}
