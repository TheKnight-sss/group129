import 'package:flutter/material.dart';
import 'package:profile/Componants/lines.dart';
import 'package:profile/appcolor.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Accounter Profile",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Appcolor.bd,
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(shape: BoxShape.circle),
                      child: ClipOval(
                        child: Image.asset(
                          "images/WhatsApp Image 2025-08-15 at 17.08.22_3e0b8c25.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Acc.Mohamed Essayed",
                          style: TextStyle(
                            color: Appcolor.name,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "Acountat Special",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.amber, size: 30),
                            SizedBox(width: 5),
                            Text("3.5", style: TextStyle(fontSize: 18)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            // ElevatedButton.icon(onPressed: (){}, label: Text("1"),icon: Icon(Icons.phone),),
                            SizedBox(
                              // height:30,
                              width: 50,
                              // color: Appcolor.test,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("1", style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                  Transform.translate(
                                    offset: Offset(10, -20),
                                    child: Icon(Icons.phone),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              // height:30,
                              width: 50,
                              // color: Appcolor.test,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("2", style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                  Transform.translate(
                                    offset: Offset(10, -20),
                                    child: Icon(Icons.phone),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
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
                ),
                SizedBox(height: 15),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                      )
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.chat_bubble, color: Colors.white,),
                        Text(
                          "Chat With Acc.Mohamed Essayed",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                      )
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Book an Appointment",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      );
  }
}