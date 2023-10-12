import 'package:flutter/material.dart';
import 'package:foodapp/Pages/Cartpage.dart';
import 'package:foodapp/Pages/ItemPage.dart';
import 'package:foodapp/Pages/addtocart_screen.dart';
import 'package:foodapp/Widgets/NewestItemWidget.dart';

import 'Pages/HomePage.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Food App",
        debugShowCheckedModeBanner: false ,
        theme: ThemeData(
            scaffoldBackgroundColor: Color(0xfff5f5f3)
        ),

        routes: {
          "/": (context) => HomePage(),
           "cartPage":(context)=>CartPage(),
          "itemPage":(context)=>ItemPage(),
          "addtocartpage_screen":(context)=>Addtocart_Screen(),
         // "NewestItemWighet":(context)=>NewestItemWidget(),
        }
    );
  }
}
