import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:foodapp/Pages/addtocart_screen.dart';
import 'package:foodapp/Widgets/AppBarWidget.dart';
import 'package:flutter/cupertino.dart';
class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,

      body: ListView(
        children: [
          AppBarWidget(0),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Text("pepperoni",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 220),
            child: Text("\$9.76",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          ),

          Image.asset('assets/images/pic7.png',
            height: 200,
            width: 400,
          ),
          Row(

            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(child: Text("-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22),)),
                ),
              ),
              SizedBox(width: 10,),
              Text("2",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),),
              SizedBox(width: 10,),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22),)),
              ),

            ],
          ),
          SizedBox(height: 30,),
          Center(child: Text("Slices peppironi, mozzarella cheese\noregano fresh oregano,ground black\npaper pizza sauce",style: TextStyle(
            fontSize: 18, color: Colors.black,
          ),)),
           SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(30),

                      ),
                      child: Center(child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) =>  Addtocart_Screen()),
                          );
                        },
                          child: Text("Add to Cart",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))),
                    ),
                    
                  ),
         
          ]
    )
    );
  }
}