import 'package:flutter/material.dart';
import 'package:untitled8/pages/Crazy.dart';
import 'package:get/get.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {

    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Crazy()
    );
  }
}
