import 'package:flutter/material.dart';
import 'package:profile/appcolor.dart';
import 'package:profile/lines.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
                "About",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text("Accountant - Accountant in storage of mlook Markets"),
              Text("Love Learing - Work under pressure"),
              SizedBox(height: 15),
              Lines(
                data: Icons.shopping_cart_checkout_rounded,
                data2: Icons.watch_later_rounded,
                data3: Icons.location_on_rounded,
                m1: "Mlook Market",
                m2: "9 - 21",
                m3: "Behaira",
                color: Appcolor.name,
                color2: Appcolor.name,
                color3: Appcolor.name,
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  "__________________________________________",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Contact info",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Lines(
                data: Icons.mail_outline,
                data2: Icons.phone,
                data3: Icons.phone,
                color: Appcolor.name,
                color2: Appcolor.name,
                color3: Appcolor.name,
                m1: "md@gmail.com",
                m2: "01063698741",
                m3: "01155946325",
              )
      ],
    );
  }
}