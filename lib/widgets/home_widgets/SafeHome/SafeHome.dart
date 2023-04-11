import 'package:flutter/material.dart';

class SafeHome extends StatelessWidget {
  showModelSfaeHome(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30)),
            ),
            child: Card());
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => showModelSfaeHome(context),
        child: Card(
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
                    ),
                  ],
                )),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/Map2_WSA.jpg")),
              ],
            ),
          ),
        ));
  }
}
