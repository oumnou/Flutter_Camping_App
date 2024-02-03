import 'package:flutter/material.dart';
import 'package:travel_app/misc/colors.dart';

class ResponsiveButton extends StatelessWidget {
  bool? isresponsive;
  double? width;

  ResponsiveButton({Key? key, this.width, this.isresponsive}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(

      width: width,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset("img/button-one.png"),
          Image.asset("img/button-one.png"),
        ]),
     
    );
  }
}