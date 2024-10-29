import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Crazy extends StatelessWidget {
  const Crazy({super.key});

  @override
  Widget build(BuildContext context) {
    var size=Get.size;
    RxBool flag=false.obs;
    return Scaffold(
     body: SizedBox(
       width: size.width,
       height: size.width,
       child: Center(
         child: GestureDetector(
             onTap:()
             {
             flag.value=!flag.value;
             },
           child: AnimatedContainer(
             duration: const Duration(milliseconds: 355),
             width: size.width*.35,
             height: size.width*.35,
             decoration: BoxDecoration(
               color: Colors.black,
               borderRadius: BorderRadius.circular(100000)
             ),
           ),
         ),
       ),
     ),
    );
  }
}
