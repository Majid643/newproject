import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemWidget.dart';
import '../Widgets/PopularItemWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentindex = 0;
  List<Widget> body= const[
   Icon(Icons.home),
    Icon(Icons.person),
    Icon(CupertinoIcons.cart,size: 22,),
    Icon(Icons.menu),
  ];
  int favouriteCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      body:
      Center(
        child: ListView(
          children: [
            //custom app bar widget
            AppBarWidget(favouriteCount),
            // Search
            Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(
                  horizontal: 10,

                ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(CupertinoIcons.search,color: Colors.red,),
                      Container(
                        height: 50,
                        width: 250,
                        child: Padding(padding:EdgeInsets.symmetric(horizontal: 15),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "what would you like to have?",
                              border: InputBorder.none
                            ),
                          ),
                        ),

                      ),
                      Icon(Icons.filter_list),

                    ],
                  ),
                ),
              ),
            ),
            // this is a catagory,
            const Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Text("Categories",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              ),
            ),
           CategoriesWidget(),

            // popular item

            const Padding(padding: EdgeInsets.only(top: 20,left: 10),
              child: Text("popular ",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              ),
            ),
            SizedBox(
              height: 270,
              child: PopularItemWidget(
                  (){
                    setState(() {
                      favouriteCount++;
                    });
                  }
              ),
            ),


            // const Padding(padding: EdgeInsets.only(top: 20,left: 10),
            //   child: Text("Newest ",style: TextStyle(
            //     fontWeight: FontWeight.bold,
            //     fontSize: 20,
            //   ),
            //   ),
            // ),


            //neswest item widget
            // NewestItemWidget(),




          ],
        ),
      ),


      // this is a Draweer
          drawer:DrawerWidget(),


      floatingActionButton: Container(
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(20),
         boxShadow: [



         ]
       ),
        child: FloatingActionButton(
          onPressed: (){
           Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(CupertinoIcons.cart,size: 28),
        ),

      ),
    );
  }
}



