import 'package:flutter/material.dart';

class CategoriesScreeen extends StatelessWidget {
  const CategoriesScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your category'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: const [
          Text('Test 1'),
          Text('Test 2'),
          Text('Test 3'),
          Text('Test 4'),
          Text('Test 5'),
          Text('Test 6'),
        ],
      ),
    );
  }
}
