import 'package:flutter/material.dart';

class Addtocart_Screen extends StatefulWidget {
  const Addtocart_Screen({super.key});

  @override
  State<Addtocart_Screen> createState() => _Addtocart_ScreenState();
}

class _Addtocart_ScreenState extends State<Addtocart_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Column(
      children: [
        Container(

          height: 500,
          width: 600,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10))
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Text("Foodator",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 36),),
              ),
              Image(image: AssetImage('assets/images/pizzaa1.png'),

              ),
              SizedBox(height: 44),
              Text("Food Delivery App",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 28),
              ),

            ],

          ),


        ),
        SizedBox(height: 35,),
        Container(
          height:40,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(20),


          ),
          child: Center(
            child: InkWell(
              onTap: (){},
              child: Text("Get Started",
                style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ),
          ),
        )
      ],
    ),
    );
  }
}
