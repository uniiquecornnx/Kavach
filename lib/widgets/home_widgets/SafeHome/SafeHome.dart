import 'package:flutter/material.dart';

class SafeHome extends StatelessWidget {
  const SafeHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        height: 180,
        width: MediaQuery.of(context).size.width * 0.7,
        decoration: BoxDecoration(),
        child: Row(
          children: [
            Expanded(
                child: Column(
              children: [
                ListTile(
                  title: Text("Send Location"),
                )
              ],
            )),
            ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/Map2_WSA.jpg"))
          ],
        ),
      ),
    );
  }
}
