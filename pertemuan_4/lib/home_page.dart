import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // cara 1
            Image.network(
              width: 500,
              fit: BoxFit.fitWidth,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_Sb8SBSEMi6ssvRpVyqN-LrmiWPC_EU_yA&s",
            ),
            Text("Muhammad Sumbul"),
            Image.network(
              width: 500,
              fit: BoxFit.fitWidth,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_Sb8SBSEMi6ssvRpVyqN-LrmiWPC_EU_yA&s",
            ),
            Text("Muhammad Sumbul"),
            Image.network(
              width: 500,
              fit: BoxFit.fitWidth,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_Sb8SBSEMi6ssvRpVyqN-LrmiWPC_EU_yA&s",
            ),
            Text("Muhammad Sumbul"),
            Image.network(
              width: 500,
              fit: BoxFit.fitWidth,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_Sb8SBSEMi6ssvRpVyqN-LrmiWPC_EU_yA&s",
            ),
            Text("Muhammad Sumbul"),
            Image.network(
              width: 500,
              fit: BoxFit.fitWidth,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt_Sb8SBSEMi6ssvRpVyqN-LrmiWPC_EU_yA&s",
            ),
            Text("Muhammad Sumbul"),

            // cara 2
            Image.asset(
              width: 500,
              fit: BoxFit.fitWidth,
              "assets/kucing2.jpeg",
            ),
            Text("Khidir Karawita"),
            Image.asset(
              width: 500,
              fit: BoxFit.fitWidth,
              "assets/kucing2.jpeg",
            ),
            Text("Khidir Karawita"),
            Image.asset(
              width: 500,
              fit: BoxFit.fitWidth,
              "assets/kucing2.jpeg",
            ),
            Text("Khidir Karawita"),
            Image.asset(
              width: 500,
              fit: BoxFit.fitWidth,
              "assets/kucing2.jpeg",
            ),
            Text("Khidir Karawita"),
            Image.asset(
              width: 500,
              fit: BoxFit.fitWidth,
              "assets/kucing2.jpeg",
            ),
            Text("Khidir Karawita"),
          ],
        ),
      ),
    );
  }
}
