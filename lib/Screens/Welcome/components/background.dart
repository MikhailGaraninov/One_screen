import 'package:flutter/material.dart';

 class Background extends StatelessWidget {
    final Widget child;
    const Background({
      Key? key,
      required this.child,
      }) : super(key: key);
  
  

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; 
    //This size provides us total height and wight of our screenа
    return Container(
 /*      padding: EdgeInsets.only(top:size.height * 0.229, left: size.width * 0.41875),  */
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0, 
          child: Image.asset(
            "assets/png/background_image.png",
            width: size.width * 1,
            height: size.height * 1,
            ),
        ),
      /*   Positioned( */
/*             top: size.height * 0.1,
            left: size.width * 0.05, */
         /*  child: Image.asset( */
          /*   "assets/png/third.png", */
          /*   width: size.width * 0.3, */
/*             height: size.height * 0.7585, */
            /* ),
          ),
          child, */
        ],
      ),
    );
  }
}