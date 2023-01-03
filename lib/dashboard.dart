import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          debugPrint('Dashboard');
        },
        child: const Text('Dashboard'),
      ),
    );
  }
}
