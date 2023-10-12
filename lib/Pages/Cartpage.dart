import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:foodapp/Widgets/AppBarWidget.dart';
import 'package:foodapp/Widgets/DrawerWidget.dart';

import '../Widgets/CartBottomNavBar.dart';
class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
child: Padding(
  padding: EdgeInsets.symmetric(horizontal: 10),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      AppBarWidget(0),
      Padding(padding: EdgeInsets.only(
        top: 20,
        left: 10,
        bottom: 10,
      ),
        child: Padding(
          padding: const EdgeInsets.only(right: 200),
          child: Center(
            child: Text("My Cart",style:
            TextStyle(fontSize: 22,color: Colors.black,
                fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),

      /// multiple item

      Padding(padding: EdgeInsets.symmetric(vertical: 9),
        child: Container(
          width: 380,
          height: 100,

          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 3),
                  blurRadius: 10,
                  spreadRadius: 3,

                ),

              ]
          ),
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset('assets/images/pic7.png'),

              ),
              Container(
                width: 190 ,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Pepperoni",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
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
                        Text("2",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),),
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

                  ],
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  children: [
                    // Icon(CupertinoIcons.minus,color: Colors.white,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,

                      color: Colors.black45,
                    ),),
                    SizedBox(height: 30,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),



                  ],
                ),
              )
            ],
          ),
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(vertical: 9),
        child: Container(
          width: 380,
          height: 100,

          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 3),
                  blurRadius: 10,
                  spreadRadius: 3,

                ),

              ]
          ),
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset('assets/images/pic7.png'),

              ),
              Container(
                width: 190 ,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Vegitable Pizza",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
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
                        Text("2",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),),
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

                  ],
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  children: [
                    // Icon(CupertinoIcons.minus,color: Colors.white,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,

                      color: Colors.black45,
                    ),),
                    SizedBox(height: 30,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),



                  ],
                ),
              )
            ],
          ),
        ),
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 9),
        child: Container(
          width: 380,
          height: 100,

          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 3),
                  blurRadius: 10,
                  spreadRadius: 3,

                ),

              ]
          ),
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset('assets/images/pic7.png'),

              ),
              Container(
                width: 190 ,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Chesaa Burger",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
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
                        Text("2",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),),
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

                  ],
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  children: [
                    // Icon(CupertinoIcons.minus,color: Colors.white,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,

                      color: Colors.black45,
                    ),),
                    SizedBox(height: 30,),
                    Text("\$9.76",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),



                  ],
                ),
              )
            ],
          ),
          
        ),
      ),
         SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 15),
                 child: Text("Item Totals:",style: TextStyle(color: Colors.black,fontSize: 20,),),
               ),
               Text("\$37.100",style: TextStyle(color: Colors.black,fontSize: 20,),
               ),

             ],
           ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text("Tax:",style: TextStyle(color: Colors.black,fontSize: 20,),),
          ),
          Text("\$2.0",style: TextStyle(color: Colors.black,fontSize: 20,),
          ),

        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text("Delivery Services:",style: TextStyle(color: Colors.black,fontSize: 20,),),
          ),
          Text("\$10.0",style: TextStyle(color: Colors.black,fontSize: 20, ),
          ),

        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text(" Totals:",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
          ),
          Text("\$49.100",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),
          ),

        ],
      ),
      Container(
        height: 60,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
      )
    ],
  ),
),
          )
        ],
      ),

    );
  }
}
