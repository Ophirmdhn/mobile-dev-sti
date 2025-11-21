import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Detail Page")),
          FilledButton(
            onPressed: () {
              // fungsi untuk navigasi
              Navigator.of(context).pop();
            },
            child: Text('Kembali'),
          ),
        ],
      ),
    );
  }
}
