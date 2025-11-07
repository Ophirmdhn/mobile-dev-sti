import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              // container utama
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
              child: Column(
                children: [
                  // container gambar
                  Container(
                    width: double.infinity,
                    height: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://awsimages.detik.net.id/community/media/visual/2022/01/04/ilustrasi-kucing-oranye_43.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // Padding( // jarak 1
                  //   padding: const EdgeInsets.only(top: 4),
                  //   child: Text("Kucing 1235"),
                  // ),
                  SizedBox(height: 4), // jarak 2
                  Text("Kucing 1235"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
