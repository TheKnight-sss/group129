import 'package:flutter/material.dart';
import 'package:profile/appcolor.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
                    );
  }
}