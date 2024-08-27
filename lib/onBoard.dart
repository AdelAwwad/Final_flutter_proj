import 'package:flutter/material.dart';
import 'OnBoardMain.dart';
class OnBoardingModel {
  String image;
  String title;
  String description;
  OnBoardingModel({required this.image,required this.title,required this.description});
}
//
// return Container(
//
// margin: EdgeInsets.only(top: 50,bottom: 20),
// // color: Colors.white,
// decoration: BoxDecoration(
// image: DecorationImage(
// image: AssetImage("assets/image/Digital Sketches_prev_ui/png"),
// fit: BoxFit.cover,
// )
// ),
//
// child: Column(
// mainAxisAlignment: MainAxisAlignment.end,
//
// crossAxisAlignment: CrossAxisAlignment.end ,
// children: [
// Container(
// height: 400,
// width: double.infinity,
// child: SizedBox()
// ,
// ),
// Expanded(
//
// child:Container(
// color: Colors.red,
// ) ),
//
// ElevatedButton(onPressed:(){} ,
//
// style: ElevatedButton.styleFrom(
// backgroundColor: Colors.cyan,
// elevation: 20,
// ),
//
// child:Text('Get started',style: TextStyle(fontSize: 20 ,color: Colors.black  ),)
//
// ),
// // Expanded(
// //     flex: 3,
// //     child: PageView.builder(
// //         itemCount:DataDefineList ,
// //         itemBuilder: itemBuilder))
//
//
// ],
// ),
// );
//
// }
