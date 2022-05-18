import 'package:flutter/material.dart';

class FloorDatabaseDashboardScreen extends StatelessWidget {
  const FloorDatabaseDashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/viewStudent');
              },
              child: const Text(
                'View Student',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Search Student',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
