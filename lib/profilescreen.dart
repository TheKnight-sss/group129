import 'package:flutter/material.dart';
import 'package:profile/Componants/info.dart';
import 'package:profile/Componants/profilepicture.dart';
import 'package:profile/about.dart';
import 'package:profile/appcolor.dart';
import 'package:profile/details.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Accounter Profile", style: TextStyle(color: Colors.white)),
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
                  Profilepicture(),
                   SizedBox(width: 10),
                 Details()
                 ],
              ),
              Info(),
              SizedBox(height: 15),
              About(),
            ],
          ),
        ),
      ),
    );
  }
}
