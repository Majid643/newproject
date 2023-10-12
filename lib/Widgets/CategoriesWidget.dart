import 'package:flutter/material.dart';
class CategoriesWidget extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child: Row(
          children: [
            //single item
            // for(int i = 0; i< 10;i++)
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
              borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Pizza",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Burger",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Pizza",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Drink",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Burger",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Pizza",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Pizza",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Image.asset('assets/images/pic7.png'),
                    Text("Pizza",style: TextStyle(
                      fontSize: 17,
                    ),
                    ),
                  ],
                ),
                width: 70,
                height: 80,

              ),

            ),
          ],
        ),
      ),
    );
  }
}