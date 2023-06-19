import 'package:flutter/material.dart';
class InstaUtil {
  static Color get mainColor =>  Colors.black;

  static Widget getCircle({required double width, required double height}){
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      ),
    );
  }

  static Widget getSizedBoxSquare({required double dimension}){
    return SizedBox.square(dimension: dimension,);
}


}