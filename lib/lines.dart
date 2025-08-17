import 'package:flutter/material.dart';

class Lines extends StatelessWidget {
  final IconData? data;
  final IconData? data2;
  final IconData? data3;
  final String? m1;
  final String? m2;
  final String? m3;
  final Color? color;
  final Color? color2;
  final Color? color3;
  const Lines({super.key, required this.data, required this.data2, required this.data3, this.m1, this.m2, this.m3, this.color, this.color2, this.color3});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      height: 130,
      width: 200,
      child: Column(
        children: [
          Expanded(child: Row(children: [
            Container(decoration: BoxDecoration(shape: BoxShape.circle,color:color,),height: 30,width: 30, child:Icon(data,color: Colors.white,)),
            SizedBox(width: 10),
            Text(m1!,style: TextStyle(fontSize: 15),)
          ],)),Expanded(child: Row(children: [
            Container(decoration: BoxDecoration(shape: BoxShape.circle,color:color2,),height: 30,width: 30, child:Icon(data2,color: Colors.white,)),
            SizedBox(width: 10),
            Text(m2!,style: TextStyle(fontSize: 15),)
          ],)),Expanded(child: Row(children: [
            Container(decoration: BoxDecoration(shape: BoxShape.circle,color:color3,),height: 30,width: 30, child:Icon(data3,color: Colors.white,)),
            SizedBox(width: 10),
            Text(m3!,style: TextStyle(fontSize: 15),)
          ],)),
        ],
      ),
    );
  }
}